// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// rgumbel_DeepState_TestHarness_generation.cpp and rgumbel_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

Rcpp::NumericVector rgumbel(int n, double location, double scale);

TEST(dgumbel_deepstate_test,rgumbel_test){
  RInside R;
  std::cout << "input starts" << std::endl;
  IntegerVector n(1);
  n[0]  = RcppDeepState_int();
  qs::c_qsave(n,"/home/akhila/fuzzer_packages/fuzzedpackages/dgumbel/inst/testfiles/rgumbel/inputs/n.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "n values: "<< n << std::endl;
  NumericVector location(1);
  location[0]  = RcppDeepState_double();
  qs::c_qsave(location,"/home/akhila/fuzzer_packages/fuzzedpackages/dgumbel/inst/testfiles/rgumbel/inputs/location.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "location values: "<< location << std::endl;
  NumericVector scale(1);
  scale[0]  = RcppDeepState_double();
  qs::c_qsave(scale,"/home/akhila/fuzzer_packages/fuzzedpackages/dgumbel/inst/testfiles/rgumbel/inputs/scale.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "scale values: "<< scale << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    rgumbel(n[0],location[0],scale[0]);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
