// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// intersect_circle_rectangle_DeepState_TestHarness_generation.cpp and intersect_circle_rectangle_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

bool intersect_circle_rectangle(NumericVector c, NumericVector r);

TEST(ggrepel_deepstate_test,intersect_circle_rectangle_test){
  static int rinside_flag = 0;
  if(rinside_flag == 0)
  {
    rinside_flag = 1;
    RInside R;
  } std::time_t current_timestamp = std::time(0);
  std::cout << "input starts" << std::endl;
  NumericVector c  = RcppDeepState_NumericVector();
  std::string c_t = "/home/akhila/fuzzer_packages/fuzzedpackages/ggrepel/inst/testfiles/intersect_circle_rectangle/libFuzzer_intersect_circle_rectangle/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_c.qs";
  qs::c_qsave(c,c_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "c values: "<< c << std::endl;
  NumericVector r  = RcppDeepState_NumericVector();
  std::string r_t = "/home/akhila/fuzzer_packages/fuzzedpackages/ggrepel/inst/testfiles/intersect_circle_rectangle/libFuzzer_intersect_circle_rectangle/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_r.qs";
  qs::c_qsave(r,r_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "r values: "<< r << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    intersect_circle_rectangle(c,r);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}