// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// homoZygotTestCpp_DeepState_TestHarness_generation.cpp and homoZygotTestCpp_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <ctime>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

bool homoZygotTestCpp(IntegerVector x, IntegerVector gaps, int maxHet, int maxMiss, int maxGap);

TEST(detectRUNS_deepstate_test,homoZygotTestCpp_test){
  RInside R;
  std::time_t t = std::time(0);
  std::cout << "input starts" << std::endl;
  IntegerVector x  = RcppDeepState_IntegerVector();
  std::string x_t = "/home/akhila/fuzzer_packages/fuzzedpackages/detectRUNS/inst/testfiles/homoZygotTestCpp/AFL_homoZygotTestCpp/afl_inputs/" + std::to_string(t) + "_x.qs";
  qs::c_qsave(x,x_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "x values: "<< x << std::endl;
  IntegerVector gaps  = RcppDeepState_IntegerVector();
  std::string gaps_t = "/home/akhila/fuzzer_packages/fuzzedpackages/detectRUNS/inst/testfiles/homoZygotTestCpp/AFL_homoZygotTestCpp/afl_inputs/" + std::to_string(t) + "_gaps.qs";
  qs::c_qsave(gaps,gaps_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "gaps values: "<< gaps << std::endl;
  IntegerVector maxHet(1);
  maxHet[0]  = RcppDeepState_int();
  std::string maxHet_t = "/home/akhila/fuzzer_packages/fuzzedpackages/detectRUNS/inst/testfiles/homoZygotTestCpp/AFL_homoZygotTestCpp/afl_inputs/" + std::to_string(t) + "_maxHet.qs";
  qs::c_qsave(maxHet,maxHet_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "maxHet values: "<< maxHet << std::endl;
  IntegerVector maxMiss(1);
  maxMiss[0]  = RcppDeepState_int();
  std::string maxMiss_t = "/home/akhila/fuzzer_packages/fuzzedpackages/detectRUNS/inst/testfiles/homoZygotTestCpp/AFL_homoZygotTestCpp/afl_inputs/" + std::to_string(t) + "_maxMiss.qs";
  qs::c_qsave(maxMiss,maxMiss_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "maxMiss values: "<< maxMiss << std::endl;
  IntegerVector maxGap(1);
  maxGap[0]  = RcppDeepState_int();
  std::string maxGap_t = "/home/akhila/fuzzer_packages/fuzzedpackages/detectRUNS/inst/testfiles/homoZygotTestCpp/AFL_homoZygotTestCpp/afl_inputs/" + std::to_string(t) + "_maxGap.qs";
  qs::c_qsave(maxGap,maxGap_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "maxGap values: "<< maxGap << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    homoZygotTestCpp(x,gaps,maxHet[0],maxMiss[0],maxGap[0]);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
