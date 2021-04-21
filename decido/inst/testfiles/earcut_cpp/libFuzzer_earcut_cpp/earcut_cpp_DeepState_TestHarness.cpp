// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// earcut_cpp_DeepState_TestHarness_generation.cpp and earcut_cpp_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

IntegerVector earcut_cpp(NumericVector x, NumericVector y, IntegerVector holes, IntegerVector numholes);

TEST(decido_deepstate_test,earcut_cpp_test){
  static int rinside_flag = 0;
  if(rinside_flag == 0)
  {
    rinside_flag = 1;
    RInside R;
  } std::time_t current_timestamp = std::time(0);
  std::cout << "input starts" << std::endl;
  NumericVector x  = RcppDeepState_NumericVector();
  std::string x_t = "/home/akhila/fuzzer_packages/fuzzedpackages/decido/inst/testfiles/earcut_cpp/libFuzzer_earcut_cpp/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_x.qs";
  qs::c_qsave(x,x_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "x values: "<< x << std::endl;
  NumericVector y  = RcppDeepState_NumericVector();
  std::string y_t = "/home/akhila/fuzzer_packages/fuzzedpackages/decido/inst/testfiles/earcut_cpp/libFuzzer_earcut_cpp/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_y.qs";
  qs::c_qsave(y,y_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "y values: "<< y << std::endl;
  IntegerVector holes  = RcppDeepState_IntegerVector();
  std::string holes_t = "/home/akhila/fuzzer_packages/fuzzedpackages/decido/inst/testfiles/earcut_cpp/libFuzzer_earcut_cpp/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_holes.qs";
  qs::c_qsave(holes,holes_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "holes values: "<< holes << std::endl;
  IntegerVector numholes  = RcppDeepState_IntegerVector();
  std::string numholes_t = "/home/akhila/fuzzer_packages/fuzzedpackages/decido/inst/testfiles/earcut_cpp/libFuzzer_earcut_cpp/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_numholes.qs";
  qs::c_qsave(numholes,numholes_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "numholes values: "<< numholes << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    earcut_cpp(x,y,holes,numholes);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
