// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// rcpp_wt_bases_morlet_DeepState_TestHarness_generation.cpp and rcpp_wt_bases_morlet_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <ctime>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

List rcpp_wt_bases_morlet(const NumericVector k, const double scale, const int param);

TEST(biwavelet_deepstate_test,rcpp_wt_bases_morlet_test){
  RInside R;
  std::time_t t = std::time(0);
  std::cout << "input starts" << std::endl;
  NumericVector k  = RcppDeepState_NumericVector();
  std::string k_t = "/home/akhila/fuzzer_packages/fuzzedpackages/biwavelet/inst/testfiles/rcpp_wt_bases_morlet/AFL_rcpp_wt_bases_morlet/afl_inputs/" + std::to_string(t) + "_k.qs";
  qs::c_qsave(k,k_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "k values: "<< k << std::endl;
  NumericVector scale(1);
  scale[0]  = RcppDeepState_double();
  std::string scale_t = "/home/akhila/fuzzer_packages/fuzzedpackages/biwavelet/inst/testfiles/rcpp_wt_bases_morlet/AFL_rcpp_wt_bases_morlet/afl_inputs/" + std::to_string(t) + "_scale.qs";
  qs::c_qsave(scale,scale_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "scale values: "<< scale << std::endl;
  IntegerVector param(1);
  param[0]  = RcppDeepState_int();
  std::string param_t = "/home/akhila/fuzzer_packages/fuzzedpackages/biwavelet/inst/testfiles/rcpp_wt_bases_morlet/AFL_rcpp_wt_bases_morlet/afl_inputs/" + std::to_string(t) + "_param.qs";
  qs::c_qsave(param,param_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "param values: "<< param << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    rcpp_wt_bases_morlet(k,scale[0],param[0]);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
