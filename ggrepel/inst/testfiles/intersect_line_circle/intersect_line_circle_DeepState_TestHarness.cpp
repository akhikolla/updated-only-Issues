// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// intersect_line_circle_DeepState_TestHarness_generation.cpp and intersect_line_circle_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

NumericVector intersect_line_circle(NumericVector p1, NumericVector p2, double r);

TEST(ggrepel_deepstate_test,intersect_line_circle_test){
  RInside R;
  std::cout << "input starts" << std::endl;
  NumericVector p1  = RcppDeepState_NumericVector();
  qs::c_qsave(p1,"/home/akhila/fuzzer_packages/fuzzedpackages/ggrepel/inst/testfiles/intersect_line_circle/inputs/p1.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "p1 values: "<< p1 << std::endl;
  NumericVector p2  = RcppDeepState_NumericVector();
  qs::c_qsave(p2,"/home/akhila/fuzzer_packages/fuzzedpackages/ggrepel/inst/testfiles/intersect_line_circle/inputs/p2.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "p2 values: "<< p2 << std::endl;
  NumericVector r(1);
  r[0]  = RcppDeepState_double();
  qs::c_qsave(r,"/home/akhila/fuzzer_packages/fuzzedpackages/ggrepel/inst/testfiles/intersect_line_circle/inputs/r.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "r values: "<< r << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    intersect_line_circle(p1,p2,r[0]);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
