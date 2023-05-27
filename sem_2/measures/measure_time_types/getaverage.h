#ifndef GETAVERAGE_H
#define GETAVERAGE_H

#include <stddef.h>

#define MIN_RSE 5.0

double real_std_err(double avg, const unsigned long long *data, size_t data_size);

double get_average(unsigned long long *data, size_t data_size);

#endif //GETAVERAGE_H
