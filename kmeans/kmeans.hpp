#ifndef __KMEANS_HPP_
#define __KMEANS_HPP_

#include <vector>
#include <iostream>
#include <immintrin.h>

#if defined(__AVX__)
    #define ALIGNMENT 32
#else 
    #define ALIGNMENT 16
#endif


using index_t = int;

struct Point {
  double x, y;

  Point() : x(0), y(0) {}
  Point(int _x, int _y) : x(_x), y(_y) {}
  Point(const Point &other) = default;
  ~Point() = default;

//  [[nodiscard]] double Distance(const Point &other) const noexcept;
};

class Kmeans {
public:
  Kmeans(const std::vector<Point> &points,
         const std::vector<Point> &init_centers);
  std::vector<index_t> Run(int max_iterations = 300);

private:
  std::vector<Point> m_points;
  std::vector<Point> m_centers;
  int m_numPoints;
  int m_numCenters;
  std::vector<std::vector<int>> record;

  std::vector<double> m_points_x;
  std::vector<double> m_points_y;
  std::vector<double> m_centers_x;
  std::vector<double> m_centers_y;
};

std::istream &operator>>(std::istream &is, Point &pt);
std::ostream &operator<<(std::ostream &os, Point &pt);

#endif // __KMEANS_HPP_