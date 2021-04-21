// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// priortree_DeepState_TestHarness_generation.cpp and priortree_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

List priortree(NumericVector cut_lens, double alpha, double beta);

TEST(borrowr_deepstate_test,priortree_test){
  RInside R;
  std::cout << "input starts" << std::endl;
  NumericVector cut_lens  = RcppDeepState_NumericVector();
  qs::c_qsave(cut_lens,"/home/akhila/fuzzer_packages/fuzzedpackages/borrowr/inst/testfiles/priortree/inputs/cut_lens.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "cut_lens values: "<< cut_lens << std::endl;
  NumericVector alpha(1);
  alpha[0]  = RcppDeepState_double();
  qs::c_qsave(alpha,"/home/akhila/fuzzer_packages/fuzzedpackages/borrowr/inst/testfiles/priortree/inputs/alpha.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "alpha values: "<< alpha << std::endl;
  NumericVector beta(1);
  beta[0]  = RcppDeepState_double();
  qs::c_qsave(beta,"/home/akhila/fuzzer_packages/fuzzedpackages/borrowr/inst/testfiles/priortree/inputs/beta.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "beta values: "<< beta << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    priortree(cut_lens,alpha[0],beta[0]);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
