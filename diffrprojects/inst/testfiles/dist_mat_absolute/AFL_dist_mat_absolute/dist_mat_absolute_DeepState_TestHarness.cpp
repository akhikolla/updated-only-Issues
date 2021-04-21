// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// dist_mat_absolute_DeepState_TestHarness_generation.cpp and dist_mat_absolute_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <ctime>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

IntegerMatrix dist_mat_absolute(IntegerVector x, IntegerVector y);

TEST(diffrprojects_deepstate_test,dist_mat_absolute_test){
  RInside R;
  std::time_t t = std::time(0);
  std::cout << "input starts" << std::endl;
  IntegerVector x  = RcppDeepState_IntegerVector();
  std::string x_t = "/home/akhila/fuzzer_packages/fuzzedpackages/diffrprojects/inst/testfiles/dist_mat_absolute/AFL_dist_mat_absolute/afl_inputs/" + std::to_string(t) + "_x.qs";
  qs::c_qsave(x,x_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "x values: "<< x << std::endl;
  IntegerVector y  = RcppDeepState_IntegerVector();
  std::string y_t = "/home/akhila/fuzzer_packages/fuzzedpackages/diffrprojects/inst/testfiles/dist_mat_absolute/AFL_dist_mat_absolute/afl_inputs/" + std::to_string(t) + "_y.qs";
  qs::c_qsave(y,y_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "y values: "<< y << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    dist_mat_absolute(x,y);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
