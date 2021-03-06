// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// Qfunc_DeepState_TestHarness_generation.cpp and Qfunc_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <ctime>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

double Qfunc(double x, int qq);

TEST(eBsc_deepstate_test,Qfunc_test){
  RInside R;
  std::time_t t = std::time(0);
  std::cout << "input starts" << std::endl;
  NumericVector x(1);
  x[0]  = RcppDeepState_double();
  std::string x_t = "/home/akhila/fuzzer_packages/fuzzedpackages/eBsc/inst/testfiles/Qfunc/AFL_Qfunc/afl_inputs/" + std::to_string(t) + "_x.qs";
  qs::c_qsave(x,x_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "x values: "<< x << std::endl;
  IntegerVector qq(1);
  qq[0]  = RcppDeepState_int();
  std::string qq_t = "/home/akhila/fuzzer_packages/fuzzedpackages/eBsc/inst/testfiles/Qfunc/AFL_Qfunc/afl_inputs/" + std::to_string(t) + "_qq.qs";
  qs::c_qsave(qq,qq_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "qq values: "<< qq << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    Qfunc(x[0],qq[0]);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
