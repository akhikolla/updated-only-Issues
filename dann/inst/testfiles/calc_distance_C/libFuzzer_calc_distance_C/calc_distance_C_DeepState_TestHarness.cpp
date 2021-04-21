// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// calc_distance_C_DeepState_TestHarness_generation.cpp and calc_distance_C_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

NumericVector calc_distance_C(NumericMatrix trainX, NumericVector testX);

TEST(dann_deepstate_test,calc_distance_C_test){
  static int rinside_flag = 0;
  if(rinside_flag == 0)
  {
    rinside_flag = 1;
    RInside R;
  } std::time_t current_timestamp = std::time(0);
  std::cout << "input starts" << std::endl;
  NumericMatrix trainX  = RcppDeepState_NumericMatrix();
  std::string trainX_t = "/home/akhila/fuzzer_packages/fuzzedpackages/dann/inst/testfiles/calc_distance_C/libFuzzer_calc_distance_C/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_trainX.qs";
  qs::c_qsave(trainX,trainX_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "trainX values: "<< trainX << std::endl;
  NumericVector testX  = RcppDeepState_NumericVector();
  std::string testX_t = "/home/akhila/fuzzer_packages/fuzzedpackages/dann/inst/testfiles/calc_distance_C/libFuzzer_calc_distance_C/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_testX.qs";
  qs::c_qsave(testX,testX_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "testX values: "<< testX << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    calc_distance_C(trainX,testX);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}