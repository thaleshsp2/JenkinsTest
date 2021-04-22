//
// Created by user on 22/04/2021.
//


#define BOOST_TEST_DYN_LINK
#define BOOST_TEST_MAIN
#define BOOST_TEST_MODULE MyTest

#include <boost/test/included/unit_test.hpp>

int add(int i, int j) {
    return i + j;
}

BOOST_AUTO_TEST_CASE(my_test) {
    BOOST_TEST(add(0, 1) == 1);
}