// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// choose_options_DeepState_TestHarness_generation.cpp and choose_options_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

List choose_options(NumericVector toki1, NumericVector toki2, NumericVector res_token_i_1, NumericVector res_token_i_2);

TEST(diffrprojects_deepstate_test,choose_options_test){
  static int rinside_flag = 0;
  if(rinside_flag == 0)
  {
    rinside_flag = 1;
    RInside R;
  } std::time_t current_timestamp = std::time(0);
  std::cout << "input starts" << std::endl;
  NumericVector toki1  = RcppDeepState_NumericVector();
  std::string toki1_t = "/home/akhila/fuzzer_packages/fuzzedpackages/diffrprojects/inst/testfiles/choose_options/libFuzzer_choose_options/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_toki1.qs";
  qs::c_qsave(toki1,toki1_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "toki1 values: "<< toki1 << std::endl;
  NumericVector toki2  = RcppDeepState_NumericVector();
  std::string toki2_t = "/home/akhila/fuzzer_packages/fuzzedpackages/diffrprojects/inst/testfiles/choose_options/libFuzzer_choose_options/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_toki2.qs";
  qs::c_qsave(toki2,toki2_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "toki2 values: "<< toki2 << std::endl;
  NumericVector res_token_i_1  = RcppDeepState_NumericVector();
  std::string res_token_i_1_t = "/home/akhila/fuzzer_packages/fuzzedpackages/diffrprojects/inst/testfiles/choose_options/libFuzzer_choose_options/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_res_token_i_1.qs";
  qs::c_qsave(res_token_i_1,res_token_i_1_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "res_token_i_1 values: "<< res_token_i_1 << std::endl;
  NumericVector res_token_i_2  = RcppDeepState_NumericVector();
  std::string res_token_i_2_t = "/home/akhila/fuzzer_packages/fuzzedpackages/diffrprojects/inst/testfiles/choose_options/libFuzzer_choose_options/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_res_token_i_2.qs";
  qs::c_qsave(res_token_i_2,res_token_i_2_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "res_token_i_2 values: "<< res_token_i_2 << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    choose_options(toki1,toki2,res_token_i_1,res_token_i_2);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}