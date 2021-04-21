// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// rnorm_DeepState_TestHarness_generation.cpp and rnorm_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <ctime>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

double rnorm(double mean, double sd);

TEST(dqrng_deepstate_test,rnorm_test){
  RInside R;
  std::time_t t = std::time(0);
  std::cout << "input starts" << std::endl;
  NumericVector mean(1);
  mean[0]  = RcppDeepState_double();
  std::string mean_t = "/home/akhila/fuzzer_packages/fuzzedpackages/dqrng/inst/testfiles/rnorm/AFL_rnorm/afl_inputs/" + std::to_string(t) + "_mean.qs";
  qs::c_qsave(mean,mean_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "mean values: "<< mean << std::endl;
  NumericVector sd(1);
  sd[0]  = RcppDeepState_double();
  std::string sd_t = "/home/akhila/fuzzer_packages/fuzzedpackages/dqrng/inst/testfiles/rnorm/AFL_rnorm/afl_inputs/" + std::to_string(t) + "_sd.qs";
  qs::c_qsave(sd,sd_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "sd values: "<< sd << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    rnorm(mean[0],sd[0]);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
