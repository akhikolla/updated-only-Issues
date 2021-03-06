// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// besselzero_DeepState_TestHarness_generation.cpp and besselzero_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <ctime>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

arma::vec besselzero(double nu, int k, int kind);

TEST(CircularDDM_deepstate_test,besselzero_test){
  RInside R;
  std::time_t t = std::time(0);
  std::cout << "input starts" << std::endl;
  NumericVector nu(1);
  nu[0]  = RcppDeepState_double();
  std::string nu_t = "/home/akhila/fuzzer_packages/fuzzedpackages/CircularDDM/inst/testfiles/besselzero/AFL_besselzero/afl_inputs/" + std::to_string(t) + "_nu.qs";
  qs::c_qsave(nu,nu_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "nu values: "<< nu << std::endl;
  IntegerVector k(1);
  k[0]  = RcppDeepState_int();
  std::string k_t = "/home/akhila/fuzzer_packages/fuzzedpackages/CircularDDM/inst/testfiles/besselzero/AFL_besselzero/afl_inputs/" + std::to_string(t) + "_k.qs";
  qs::c_qsave(k,k_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "k values: "<< k << std::endl;
  IntegerVector kind(1);
  kind[0]  = RcppDeepState_int();
  std::string k_t = "/home/akhila/fuzzer_packages/fuzzedpackages/CircularDDM/inst/testfiles/besselzero/AFL_besselzero/afl_inputs/" + std::to_string(t) + "_k.qs";
  std::string kind_t = "/home/akhila/fuzzer_packages/fuzzedpackages/CircularDDM/inst/testfiles/besselzero/AFL_besselzero/afl_inputs/" + std::to_string(t) + "_kind.qs";
  qs::c_qsave(kind,kind_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "kind values: "<< kind << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    besselzero(nu[0],k[0],kind[0]);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
