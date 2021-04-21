// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// PowerSet_DeepState_TestHarness_generation.cpp and PowerSet_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

List PowerSet(int iK);

TEST(eDMA_deepstate_test,PowerSet_test){
  static int rinside_flag = 0;
  if(rinside_flag == 0)
  {
    rinside_flag = 1;
    RInside R;
  } std::time_t current_timestamp = std::time(0);
  std::cout << "input starts" << std::endl;
  IntegerVector iK(1);
  iK[0]  = RcppDeepState_int();
  std::string iK_t = "/home/akhila/fuzzer_packages/fuzzedpackages/eDMA/inst/testfiles/PowerSet/libFuzzer_PowerSet/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_iK.qs";
  qs::c_qsave(iK,iK_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "iK values: "<< iK << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    PowerSet(iK[0]);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}