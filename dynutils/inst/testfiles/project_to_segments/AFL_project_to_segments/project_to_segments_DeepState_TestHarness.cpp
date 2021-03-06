// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// project_to_segments_DeepState_TestHarness_generation.cpp and project_to_segments_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <ctime>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

List project_to_segments(NumericMatrix x, NumericMatrix segment_start, NumericMatrix segment_end);

TEST(dynutils_deepstate_test,project_to_segments_test){
  RInside R;
  std::time_t t = std::time(0);
  std::cout << "input starts" << std::endl;
  NumericMatrix x  = RcppDeepState_NumericMatrix();
  std::string x_t = "/home/akhila/fuzzer_packages/fuzzedpackages/dynutils/inst/testfiles/project_to_segments/AFL_project_to_segments/afl_inputs/" + std::to_string(t) + "_x.qs";
  qs::c_qsave(x,x_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "x values: "<< x << std::endl;
  NumericMatrix segment_start  = RcppDeepState_NumericMatrix();
  std::string segment_start_t = "/home/akhila/fuzzer_packages/fuzzedpackages/dynutils/inst/testfiles/project_to_segments/AFL_project_to_segments/afl_inputs/" + std::to_string(t) + "_segment_start.qs";
  qs::c_qsave(segment_start,segment_start_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "segment_start values: "<< segment_start << std::endl;
  NumericMatrix segment_end  = RcppDeepState_NumericMatrix();
  std::string segment_end_t = "/home/akhila/fuzzer_packages/fuzzedpackages/dynutils/inst/testfiles/project_to_segments/AFL_project_to_segments/afl_inputs/" + std::to_string(t) + "_segment_end.qs";
  qs::c_qsave(segment_end,segment_end_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "segment_end values: "<< segment_end << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    project_to_segments(x,segment_start,segment_end);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
