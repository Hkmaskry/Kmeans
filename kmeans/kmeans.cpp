#include "kmeans.hpp"
#include <queue>
#include <cassert>
#include <limits>
//#include <thread>
#include <omp.h>
#include <immintrin.h>

#define c1 
#define d1

std::istream &operator>>(std::istream &is, Point &pt)
{
    return is >> pt.x >> pt.y;
}

std::ostream &operator<<(std::ostream &os, Point &pt)
{
    return os << pt.x << " " << pt.y;
}

Kmeans::Kmeans(const std::vector<Point> &points,
               const std::vector<Point> &init_centers)
{
    m_points = points;
    m_centers = init_centers;
    m_numPoints = points.size();
    m_numCenters = init_centers.size();
    record.resize(m_numCenters);
    for (auto i : init_centers)
    {
        m_centers_x.push_back(i.x);
        m_centers_y.push_back(i.y);
    }
    for (auto i : points)
    {
        m_points_x.push_back(i.x);
        m_points_y.push_back(i.y);
    }
}

std::vector<index_t> Kmeans::Run(int max_iterations)
{
    std::vector<index_t> assignment(m_numPoints, 0); // the return vector
    int curr_iteration = 0;
    bool judge;
    std::cout << "Running kmeans with num points = " << m_numPoints
              << ", num centers = " << m_numCenters
              << ", max iterations = " << max_iterations << "...\n";

    std::vector<int> p_cnt(m_numCenters, 0);
    double *p_x = m_centers_x.data();
    double *p_y = m_centers_y.data();
    index_t* pp_cnt=p_cnt.data();
    while (max_iterations--)
    {
        ++curr_iteration;
        judge = true;

#pragma omp parallel for num_threads(16)
        for (int i = 0; i < m_numPoints; ++i)
        {
            Point &p_i = m_points[i];
            register int minn;
            double min_dis = std::numeric_limits<double>::max();
            for (int k = 0; k < m_numCenters; ++k)
            {
                double a = m_centers_x[k] - p_i.x, b = m_centers_y[k] - p_i.y;
                double dis = a * a + b * b;
                if (dis < min_dis)
                {
                    min_dis = dis;
                    minn = k;
                }
            }
            if (minn != assignment[i])
            {
                judge = false;
                assignment[i] = minn;
            }
        }
        if (judge)
            goto converge;

#ifdef c1
        m_centers_x.assign(m_numCenters, 0);
        m_centers_y.assign(m_numCenters, 0);
        p_cnt.assign(m_numPoints, 0);
        double *p_x = m_centers_x.data();
        double *p_y = m_centers_y.data();
        index_t* pp_cnt=p_cnt.data();
#ifdef d1

#pragma omp parallel for num_threads(15) reduction(+ :p_x[:m_numCenters],\
p_y[:m_numCenters],pp_cnt[:m_numCenters])
#endif
        for (int i = 0; i < m_numPoints; ++i)
        {
            index_t cluster_1 = assignment[i];
            p_x[cluster_1] += m_points_x[i];
            p_y[cluster_1] += m_points_y[i];
            pp_cnt[cluster_1]++;
        }

        for (int j = 0; j < m_numCenters; ++j)
        {
            m_centers_x[j] /= p_cnt[j];
            m_centers_y[j] /= p_cnt[j];
        }

#else

        for (int i = 0; i < m_numCenters; ++i)
            record[i].clear();
        for (int i = 0; i < m_numPoints; ++i)
            record[assignment[i]].push_back(i);

#pragma omp parallel for num_threads(16)
        for (int i = 0; i < m_numCenters; ++i)
        {
            register double x = 0.0, y = 0.0;
            for (auto j : record[i])
            {
                x += m_points[j].x;
                y += m_points[j].y;
            }
            m_centers[i].x = x / record[i].size();
            m_centers[i].y = y / record[i].size();
        }
#endif
    }

converge:
    std::cout << "Finished in " << curr_iteration << " iterations." << std::endl;
    return assignment;
}
