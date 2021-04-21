// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// rcpp_wt_bases_paul_DeepState_TestHarness_generation.cpp and rcpp_wt_bases_paul_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

List rcpp_wt_bases_paul(const NumericVector k, const double scale, const int param);

TEST(biwavelet_deepstate_test,rcpp_wt_bases_paul_test){
  RInside R;
  std::cout << "input starts" << std::endl;
  NumericVector k  = RcppDeepState_NumericVector();
  qs::c_qsave(k,"/home/akhila/fuzzer_packages/fuzzedpackages/biwavelet/inst/testfiles/rcpp_wt_bases_paul/inputs/k.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "k values: "<< k << std::endl;
  NumericVector scale(1);
  scale[0]  = RcppDeepState_double();
  qs::c_qsave(scale,"/home/akhila/fuzzer_packages/fuzzedpackages/biwavelet/inst/testfiles/rcpp_wt_bases_paul/inputs/scale.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "scale values: "<< scale << std::endl;
  IntegerVector param(1);
  param[0]  = RcppDeepState_int();
  qs::c_qsave(param,"/home/akhila/fuzzer_packages/fuzzedpackages/biwavelet/inst/testfiles/rcpp_wt_bases_paul/inputs/param.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "param values: "<< param << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    rcpp_wt_bases_paul(k,scale[0],param[0]);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
