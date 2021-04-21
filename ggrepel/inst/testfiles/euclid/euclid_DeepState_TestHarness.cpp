// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// euclid_DeepState_TestHarness_generation.cpp and euclid_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

double euclid(NumericVector a, NumericVector b);

TEST(ggrepel_deepstate_test,euclid_test){
  RInside R;
  std::cout << "input starts" << std::endl;
  NumericVector a  = RcppDeepState_NumericVector();
  qs::c_qsave(a,"/home/akhila/fuzzer_packages/fuzzedpackages/ggrepel/inst/testfiles/euclid/inputs/a.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "a values: "<< a << std::endl;
  NumericVector b  = RcppDeepState_NumericVector();
  qs::c_qsave(b,"/home/akhila/fuzzer_packages/fuzzedpackages/ggrepel/inst/testfiles/euclid/inputs/b.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "b values: "<< b << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    euclid(a,b);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
