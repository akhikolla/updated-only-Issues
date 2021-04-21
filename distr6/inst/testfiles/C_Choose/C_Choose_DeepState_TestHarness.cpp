// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// C_Choose_DeepState_TestHarness_generation.cpp and C_Choose_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

long double C_Choose(int x, int y);

TEST(distr6_deepstate_test,C_Choose_test){
  RInside R;
  std::cout << "input starts" << std::endl;
  IntegerVector x(1);
  x[0]  = RcppDeepState_int();
  qs::c_qsave(x,"/home/akhila/fuzzer_packages/fuzzedpackages/distr6/inst/testfiles/C_Choose/inputs/x.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "x values: "<< x << std::endl;
  IntegerVector y(1);
  y[0]  = RcppDeepState_int();
  qs::c_qsave(y,"/home/akhila/fuzzer_packages/fuzzedpackages/distr6/inst/testfiles/C_Choose/inputs/y.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "y values: "<< y << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    C_Choose(x[0],y[0]);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}