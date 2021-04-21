// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// bin2dec_Rcpp_DeepState_TestHarness_generation.cpp and bin2dec_Rcpp_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

int bin2dec_Rcpp(NumericVector binaryVector, int nAttributes, NumericVector baseVector);

TEST(blatent_deepstate_test,bin2dec_Rcpp_test){
  static int rinside_flag = 0;
  if(rinside_flag == 0)
  {
    rinside_flag = 1;
    RInside R;
  } std::time_t current_timestamp = std::time(0);
  std::cout << "input starts" << std::endl;
  NumericVector binaryVector  = RcppDeepState_NumericVector();
  std::string binaryVector_t = "/home/akhila/fuzzer_packages/fuzzedpackages/blatent/inst/testfiles/bin2dec_Rcpp/libFuzzer_bin2dec_Rcpp/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_binaryVector.qs";
  qs::c_qsave(binaryVector,binaryVector_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "binaryVector values: "<< binaryVector << std::endl;
  IntegerVector nAttributes(1);
  nAttributes[0]  = RcppDeepState_int();
  std::string nAttributes_t = "/home/akhila/fuzzer_packages/fuzzedpackages/blatent/inst/testfiles/bin2dec_Rcpp/libFuzzer_bin2dec_Rcpp/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_nAttributes.qs";
  qs::c_qsave(nAttributes,nAttributes_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "nAttributes values: "<< nAttributes << std::endl;
  NumericVector baseVector  = RcppDeepState_NumericVector();
  std::string baseVector_t = "/home/akhila/fuzzer_packages/fuzzedpackages/blatent/inst/testfiles/bin2dec_Rcpp/libFuzzer_bin2dec_Rcpp/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_baseVector.qs";
  qs::c_qsave(baseVector,baseVector_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "baseVector values: "<< baseVector << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    bin2dec_Rcpp(binaryVector,nAttributes[0],baseVector);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
