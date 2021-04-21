testlist <- list(hi = 5.1722210369364e+160, lo = 3.09829366178648e+227, mu = 3.93750549037925e+92,      sig = 8.90389806741436e+252)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)