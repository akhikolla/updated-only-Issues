// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// bezierPath_DeepState_TestHarness_generation.cpp and bezierPath_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

NumericMatrix bezierPath(NumericVector x, NumericVector y, int detail);

TEST(ggforce_deepstate_test,bezierPath_test){
  RInside R;
  std::cout << "input starts" << std::endl;
  NumericVector x  = RcppDeepState_NumericVector();
  qs::c_qsave(x,"/home/akhila/fuzzer_packages/fuzzedpackages/ggforce/inst/testfiles/bezierPath/inputs/x.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "x values: "<< x << std::endl;
  NumericVector y  = RcppDeepState_NumericVector();
  qs::c_qsave(y,"/home/akhila/fuzzer_packages/fuzzedpackages/ggforce/inst/testfiles/bezierPath/inputs/y.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "y values: "<< y << std::endl;
  IntegerVector detail(1);
  detail[0]  = RcppDeepState_int();
  qs::c_qsave(detail,"/home/akhila/fuzzer_packages/fuzzedpackages/ggforce/inst/testfiles/bezierPath/inputs/detail.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "detail values: "<< detail << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    bezierPath(x,y,detail[0]);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
