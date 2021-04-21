// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// heteroZygotTestCpp_DeepState_TestHarness_generation.cpp and heteroZygotTestCpp_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

bool heteroZygotTestCpp(IntegerVector x, IntegerVector gaps, int maxHom, int maxMiss, int maxGap);

TEST(detectRUNS_deepstate_test,heteroZygotTestCpp_test){
  static int rinside_flag = 0;
  if(rinside_flag == 0)
  {
    rinside_flag = 1;
    RInside R;
  } std::time_t current_timestamp = std::time(0);
  std::cout << "input starts" << std::endl;
  IntegerVector x  = RcppDeepState_IntegerVector();
  std::string x_t = "/home/akhila/fuzzer_packages/fuzzedpackages/detectRUNS/inst/testfiles/heteroZygotTestCpp/libFuzzer_heteroZygotTestCpp/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_x.qs";
  qs::c_qsave(x,x_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "x values: "<< x << std::endl;
  IntegerVector gaps  = RcppDeepState_IntegerVector();
  std::string gaps_t = "/home/akhila/fuzzer_packages/fuzzedpackages/detectRUNS/inst/testfiles/heteroZygotTestCpp/libFuzzer_heteroZygotTestCpp/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_gaps.qs";
  qs::c_qsave(gaps,gaps_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "gaps values: "<< gaps << std::endl;
  IntegerVector maxHom(1);
  maxHom[0]  = RcppDeepState_int();
  std::string maxHom_t = "/home/akhila/fuzzer_packages/fuzzedpackages/detectRUNS/inst/testfiles/heteroZygotTestCpp/libFuzzer_heteroZygotTestCpp/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_maxHom.qs";
  qs::c_qsave(maxHom,maxHom_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "maxHom values: "<< maxHom << std::endl;
  IntegerVector maxMiss(1);
  maxMiss[0]  = RcppDeepState_int();
  std::string maxMiss_t = "/home/akhila/fuzzer_packages/fuzzedpackages/detectRUNS/inst/testfiles/heteroZygotTestCpp/libFuzzer_heteroZygotTestCpp/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_maxMiss.qs";
  qs::c_qsave(maxMiss,maxMiss_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "maxMiss values: "<< maxMiss << std::endl;
  IntegerVector maxGap(1);
  maxGap[0]  = RcppDeepState_int();
  std::string maxGap_t = "/home/akhila/fuzzer_packages/fuzzedpackages/detectRUNS/inst/testfiles/heteroZygotTestCpp/libFuzzer_heteroZygotTestCpp/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_maxGap.qs";
  qs::c_qsave(maxGap,maxGap_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "maxGap values: "<< maxGap << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    heteroZygotTestCpp(x,gaps,maxHom[0],maxMiss[0],maxGap[0]);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
