// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// C_EmpiricalMVPdf_DeepState_TestHarness_generation.cpp and C_EmpiricalMVPdf_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

NumericVector C_EmpiricalMVPdf(NumericMatrix x, NumericMatrix data);

TEST(distr6_deepstate_test,C_EmpiricalMVPdf_test){
  RInside R;
  std::cout << "input starts" << std::endl;
  NumericMatrix x  = RcppDeepState_NumericMatrix();
  qs::c_qsave(x,"/home/akhila/fuzzer_packages/fuzzedpackages/distr6/inst/testfiles/C_EmpiricalMVPdf/inputs/x.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "x values: "<< x << std::endl;
  NumericMatrix data  = RcppDeepState_NumericMatrix();
  qs::c_qsave(data,"/home/akhila/fuzzer_packages/fuzzedpackages/distr6/inst/testfiles/C_EmpiricalMVPdf/inputs/data.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "data values: "<< data << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    C_EmpiricalMVPdf(x,data);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
