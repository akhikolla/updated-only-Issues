// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// GetDeriv_DeepState_TestHarness_generation.cpp and GetDeriv_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

List GetDeriv(NumericMatrix post, NumericMatrix x, NumericMatrix gamma, int N, int C, int P);

TEST(glca_deepstate_test,GetDeriv_test){
  RInside R;
  std::cout << "input starts" << std::endl;
  NumericMatrix post  = RcppDeepState_NumericMatrix();
  qs::c_qsave(post,"/home/akhila/fuzzer_packages/fuzzedpackages/glca/inst/testfiles/GetDeriv/inputs/post.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "post values: "<< post << std::endl;
  NumericMatrix x  = RcppDeepState_NumericMatrix();
  qs::c_qsave(x,"/home/akhila/fuzzer_packages/fuzzedpackages/glca/inst/testfiles/GetDeriv/inputs/x.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "x values: "<< x << std::endl;
  NumericMatrix gamma  = RcppDeepState_NumericMatrix();
  qs::c_qsave(gamma,"/home/akhila/fuzzer_packages/fuzzedpackages/glca/inst/testfiles/GetDeriv/inputs/gamma.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "gamma values: "<< gamma << std::endl;
  IntegerVector N(1);
  N[0]  = RcppDeepState_int();
  qs::c_qsave(N,"/home/akhila/fuzzer_packages/fuzzedpackages/glca/inst/testfiles/GetDeriv/inputs/N.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "N values: "<< N << std::endl;
  IntegerVector C(1);
  C[0]  = RcppDeepState_int();
  qs::c_qsave(C,"/home/akhila/fuzzer_packages/fuzzedpackages/glca/inst/testfiles/GetDeriv/inputs/C.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "C values: "<< C << std::endl;
  IntegerVector P(1);
  P[0]  = RcppDeepState_int();
  qs::c_qsave(P,"/home/akhila/fuzzer_packages/fuzzedpackages/glca/inst/testfiles/GetDeriv/inputs/P.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "P values: "<< P << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    GetDeriv(post,x,gamma,N[0],C[0],P[0]);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
