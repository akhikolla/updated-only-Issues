testlist <- list(hi = 5.1915658218533e+160, lo = 1.29035286663029e+214, mu = 3.93750549037925e+92,      sig = 1.06399912715412e+248)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)