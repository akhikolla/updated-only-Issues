Command line used to find this crash:

/home/akhila/.RcppDeepState/afl-2.52b/afl-fuzz -i /home/akhila/fuzzer_packages/fuzzedpackages/diceR/inst/testfiles/connectivity_matrix/inputs -o /home/akhila/fuzzer_packages/fuzzedpackages/diceR/inst/testfiles/connectivity_matrix/AFL_connectivity_matrix/afl_connectivity_matrix_output -d -m 150 -t 2000+ -- ./connectivity_matrix_DeepState_TestHarness --input_test_file @@ --no_fork

If you can't reproduce a bug outside of afl-fuzz, be sure to set the same
memory limit. The limit used for this fuzzing session was 150 MB.

Need a tool to minimize test cases before investigating the crashes or sending
them to a vendor? Check out the afl-tmin that comes with the fuzzer!

Found any cool bugs in open-source tools using afl-fuzz? If yes, please drop
me a mail at <lcamtuf@coredump.cx> once the issues are fixed - I'd love to
add your finds to the gallery at:

  http://lcamtuf.coredump.cx/afl/

Thanks :-)
