// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// pedConvertCpp_DeepState_TestHarness_generation.cpp and pedConvertCpp_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

IntegerVector pedConvertCpp(CharacterVector genotype);

TEST(detectRUNS_deepstate_test,pedConvertCpp_test){
  RInside R;
  std::cout << "input starts" << std::endl;
  CharacterVector genotype  = RcppDeepState_CharacterVector();
  qs::c_qsave(genotype,"/home/akhila/fuzzer_packages/fuzzedpackages/detectRUNS/inst/testfiles/pedConvertCpp/inputs/genotype.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "genotype values: "<< genotype << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    pedConvertCpp(genotype);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
