// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// G2_curly_fun_DeepState_TestHarness_generation.cpp and G2_curly_fun_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <ctime>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

double G2_curly_fun(double z, int type);

TEST(esreg_deepstate_test,G2_curly_fun_test){
  RInside R;
  std::time_t t = std::time(0);
  std::cout << "input starts" << std::endl;
  NumericVector z(1);
  z[0]  = RcppDeepState_double();
  std::string z_t = "/home/akhila/fuzzer_packages/fuzzedpackages/esreg/inst/testfiles/G2_curly_fun/AFL_G2_curly_fun/afl_inputs/" + std::to_string(t) + "_z.qs";
  qs::c_qsave(z,z_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "z values: "<< z << std::endl;
  IntegerVector type(1);
  type[0]  = RcppDeepState_int();
  std::string type_t = "/home/akhila/fuzzer_packages/fuzzedpackages/esreg/inst/testfiles/G2_curly_fun/AFL_G2_curly_fun/afl_inputs/" + std::to_string(t) + "_type.qs";
  qs::c_qsave(type,type_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "type values: "<< type << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    G2_curly_fun(z[0],type[0]);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
