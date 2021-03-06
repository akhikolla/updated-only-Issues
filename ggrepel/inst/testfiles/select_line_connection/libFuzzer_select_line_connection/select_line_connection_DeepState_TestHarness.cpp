// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// select_line_connection_DeepState_TestHarness_generation.cpp and select_line_connection_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

NumericVector select_line_connection(NumericVector p1, NumericVector b);

TEST(ggrepel_deepstate_test,select_line_connection_test){
  static int rinside_flag = 0;
  if(rinside_flag == 0)
  {
    rinside_flag = 1;
    RInside R;
  } std::time_t current_timestamp = std::time(0);
  std::cout << "input starts" << std::endl;
  NumericVector p1  = RcppDeepState_NumericVector();
  std::string p1_t = "/home/akhila/fuzzer_packages/fuzzedpackages/ggrepel/inst/testfiles/select_line_connection/libFuzzer_select_line_connection/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_p1.qs";
  qs::c_qsave(p1,p1_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "p1 values: "<< p1 << std::endl;
  NumericVector b  = RcppDeepState_NumericVector();
  std::string b_t = "/home/akhila/fuzzer_packages/fuzzedpackages/ggrepel/inst/testfiles/select_line_connection/libFuzzer_select_line_connection/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_b.qs";
  qs::c_qsave(b,b_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "b values: "<< b << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    select_line_connection(p1,b);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
