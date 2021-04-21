testlist <- list(hi = 5.17222103657198e+160, lo = 1.29035286663029e+214,      mu = 3.93750549037925e+92, sig = 2.68642561859088e-260)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)