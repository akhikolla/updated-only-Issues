// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// centroid_DeepState_TestHarness_generation.cpp and centroid_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

NumericVector centroid(NumericVector b, double hjust, double vjust);

TEST(ggrepel_deepstate_test,centroid_test){
  static int rinside_flag = 0;
  if(rinside_flag == 0)
  {
    rinside_flag = 1;
    RInside R;
  } std::time_t current_timestamp = std::time(0);
  std::cout << "input starts" << std::endl;
  NumericVector b  = RcppDeepState_NumericVector();
  std::string b_t = "/home/akhila/fuzzer_packages/fuzzedpackages/ggrepel/inst/testfiles/centroid/libFuzzer_centroid/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_b.qs";
  qs::c_qsave(b,b_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "b values: "<< b << std::endl;
  NumericVector hjust(1);
  hjust[0]  = RcppDeepState_double();
  std::string hjust_t = "/home/akhila/fuzzer_packages/fuzzedpackages/ggrepel/inst/testfiles/centroid/libFuzzer_centroid/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_hjust.qs";
  qs::c_qsave(hjust,hjust_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "hjust values: "<< hjust << std::endl;
  NumericVector vjust(1);
  vjust[0]  = RcppDeepState_double();
  std::string vjust_t = "/home/akhila/fuzzer_packages/fuzzedpackages/ggrepel/inst/testfiles/centroid/libFuzzer_centroid/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_vjust.qs";
  qs::c_qsave(vjust,vjust_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "vjust values: "<< vjust << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    centroid(b,hjust[0],vjust[0]);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
