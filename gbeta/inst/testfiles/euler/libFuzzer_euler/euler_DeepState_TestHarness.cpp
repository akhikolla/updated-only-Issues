// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// euler_DeepState_TestHarness_generation.cpp and euler_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

Rcpp::NumericVector euler(const double c, const double d, const double kappa, const double tau, const Rcpp::NumericVector q, const int subdiv, const double eps_abs, const double eps_rel);

TEST(gbeta_deepstate_test,euler_test){
  static int rinside_flag = 0;
  if(rinside_flag == 0)
  {
    rinside_flag = 1;
    RInside R;
  } std::time_t current_timestamp = std::time(0);
  std::cout << "input starts" << std::endl;
  NumericVector c(1);
  c[0]  = RcppDeepState_double();
  std::string c_t = "/home/akhila/fuzzer_packages/fuzzedpackages/gbeta/inst/testfiles/euler/libFuzzer_euler/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_c.qs";
  qs::c_qsave(c,c_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "c values: "<< c << std::endl;
  NumericVector d(1);
  d[0]  = RcppDeepState_double();
  std::string d_t = "/home/akhila/fuzzer_packages/fuzzedpackages/gbeta/inst/testfiles/euler/libFuzzer_euler/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_d.qs";
  qs::c_qsave(d,d_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "d values: "<< d << std::endl;
  NumericVector kappa(1);
  kappa[0]  = RcppDeepState_double();
  std::string kappa_t = "/home/akhila/fuzzer_packages/fuzzedpackages/gbeta/inst/testfiles/euler/libFuzzer_euler/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_kappa.qs";
  qs::c_qsave(kappa,kappa_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "kappa values: "<< kappa << std::endl;
  NumericVector tau(1);
  tau[0]  = RcppDeepState_double();
  std::string tau_t = "/home/akhila/fuzzer_packages/fuzzedpackages/gbeta/inst/testfiles/euler/libFuzzer_euler/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_tau.qs";
  qs::c_qsave(tau,tau_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "tau values: "<< tau << std::endl;
  NumericVector q  = RcppDeepState_NumericVector();
  std::string q_t = "/home/akhila/fuzzer_packages/fuzzedpackages/gbeta/inst/testfiles/euler/libFuzzer_euler/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_q.qs";
  qs::c_qsave(q,q_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "q values: "<< q << std::endl;
  IntegerVector subdiv(1);
  subdiv[0]  = RcppDeepState_int();
  std::string subdiv_t = "/home/akhila/fuzzer_packages/fuzzedpackages/gbeta/inst/testfiles/euler/libFuzzer_euler/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_subdiv.qs";
  qs::c_qsave(subdiv,subdiv_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "subdiv values: "<< subdiv << std::endl;
  NumericVector eps_abs(1);
  eps_abs[0]  = RcppDeepState_double();
  std::string eps_abs_t = "/home/akhila/fuzzer_packages/fuzzedpackages/gbeta/inst/testfiles/euler/libFuzzer_euler/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_eps_abs.qs";
  qs::c_qsave(eps_abs,eps_abs_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "eps_abs values: "<< eps_abs << std::endl;
  NumericVector eps_rel(1);
  eps_rel[0]  = RcppDeepState_double();
  std::string eps_rel_t = "/home/akhila/fuzzer_packages/fuzzedpackages/gbeta/inst/testfiles/euler/libFuzzer_euler/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_eps_rel.qs";
  qs::c_qsave(eps_rel,eps_rel_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "eps_rel values: "<< eps_rel << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    euler(c[0],d[0],kappa[0],tau[0],q,subdiv[0],eps_abs[0],eps_rel[0]);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}