// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// seqduplicated_DeepState_TestHarness_generation.cpp and seqduplicated_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

LogicalVector seqduplicated(NumericVector vect);

TEST(divDyn_deepstate_test,seqduplicated_test){
  RInside R;
  std::cout << "input starts" << std::endl;
  NumericVector vect  = RcppDeepState_NumericVector();
  qs::c_qsave(vect,"/home/akhila/fuzzer_packages/fuzzedpackages/divDyn/inst/testfiles/seqduplicated/inputs/vect.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "vect values: "<< vect << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    seqduplicated(vect);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
