testlist <- list(hi = 5.172221036938e+160, lo = 3.09829366178648e+227, mu = 3.93750549037925e+92,      sig = 9.70418706716131e-101)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)