// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// tnormRcpp_DeepState_TestHarness_generation.cpp and tnormRcpp_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

double tnormRcpp(double lo, double hi, double mu, double sig);

TEST(gjam_deepstate_test,tnormRcpp_test){
  static int rinside_flag = 0;
  if(rinside_flag == 0)
  {
    rinside_flag = 1;
    RInside R;
  } std::time_t current_timestamp = std::time(0);
  std::cout << "input starts" << std::endl;
  NumericVector lo(1);
  lo[0]  = RcppDeepState_double();
  std::string lo_t = "/home/akhila/fuzzer_packages/fuzzedpackages/gjam/inst/testfiles/tnormRcpp/libFuzzer_tnormRcpp/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_lo.qs";
  qs::c_qsave(lo,lo_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "lo values: "<< lo << std::endl;
  NumericVector hi(1);
  hi[0]  = RcppDeepState_double();
  std::string hi_t = "/home/akhila/fuzzer_packages/fuzzedpackages/gjam/inst/testfiles/tnormRcpp/libFuzzer_tnormRcpp/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_hi.qs";
  qs::c_qsave(hi,hi_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "hi values: "<< hi << std::endl;
  NumericVector mu(1);
  mu[0]  = RcppDeepState_double();
  std::string mu_t = "/home/akhila/fuzzer_packages/fuzzedpackages/gjam/inst/testfiles/tnormRcpp/libFuzzer_tnormRcpp/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_mu.qs";
  qs::c_qsave(mu,mu_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "mu values: "<< mu << std::endl;
  NumericVector sig(1);
  sig[0]  = RcppDeepState_double();
  std::string sig_t = "/home/akhila/fuzzer_packages/fuzzedpackages/gjam/inst/testfiles/tnormRcpp/libFuzzer_tnormRcpp/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_sig.qs";
  qs::c_qsave(sig,sig_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "sig values: "<< sig << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    tnormRcpp(lo[0],hi[0],mu[0],sig[0]);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
