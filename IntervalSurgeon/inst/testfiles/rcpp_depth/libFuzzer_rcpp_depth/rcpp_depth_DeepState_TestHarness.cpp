// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// rcpp_depth_DeepState_TestHarness_generation.cpp and rcpp_depth_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

IntegerVector rcpp_depth(IntegerVector sorted_starts, IntegerVector sorted_ends, IntegerVector pts);

TEST(IntervalSurgeon_deepstate_test,rcpp_depth_test){
  static int rinside_flag = 0;
  if(rinside_flag == 0)
  {
    rinside_flag = 1;
    RInside R;
  } std::time_t current_timestamp = std::time(0);
  std::cout << "input starts" << std::endl;
  IntegerVector sorted_starts  = RcppDeepState_IntegerVector();
  std::string sorted_starts_t = "/home/akhila/fuzzer_packages/fuzzedpackages/IntervalSurgeon/inst/testfiles/rcpp_depth/libFuzzer_rcpp_depth/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_sorted_starts.qs";
  qs::c_qsave(sorted_starts,sorted_starts_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "sorted_starts values: "<< sorted_starts << std::endl;
  IntegerVector sorted_ends  = RcppDeepState_IntegerVector();
  std::string sorted_ends_t = "/home/akhila/fuzzer_packages/fuzzedpackages/IntervalSurgeon/inst/testfiles/rcpp_depth/libFuzzer_rcpp_depth/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_sorted_ends.qs";
  qs::c_qsave(sorted_ends,sorted_ends_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "sorted_ends values: "<< sorted_ends << std::endl;
  IntegerVector pts  = RcppDeepState_IntegerVector();
  std::string pts_t = "/home/akhila/fuzzer_packages/fuzzedpackages/IntervalSurgeon/inst/testfiles/rcpp_depth/libFuzzer_rcpp_depth/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_pts.qs";
  qs::c_qsave(pts,pts_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "pts values: "<< pts << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    rcpp_depth(sorted_starts,sorted_ends,pts);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}