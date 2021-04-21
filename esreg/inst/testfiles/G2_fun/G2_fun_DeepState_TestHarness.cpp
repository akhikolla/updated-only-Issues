// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// G2_fun_DeepState_TestHarness_generation.cpp and G2_fun_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

double G2_fun(double z, int type);

TEST(esreg_deepstate_test,G2_fun_test){
  RInside R;
  std::cout << "input starts" << std::endl;
  NumericVector z(1);
  z[0]  = RcppDeepState_double();
  qs::c_qsave(z,"/home/akhila/fuzzer_packages/fuzzedpackages/esreg/inst/testfiles/G2_fun/inputs/z.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "z values: "<< z << std::endl;
  IntegerVector type(1);
  type[0]  = RcppDeepState_int();
  qs::c_qsave(type,"/home/akhila/fuzzer_packages/fuzzedpackages/esreg/inst/testfiles/G2_fun/inputs/type.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "type values: "<< type << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    G2_fun(z[0],type[0]);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
