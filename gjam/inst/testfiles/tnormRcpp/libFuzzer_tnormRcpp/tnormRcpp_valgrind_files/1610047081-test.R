testlist <- list(hi = 2.77448001762435e+180, lo = 3.59340510224379e-138,      mu = 2.77448001762435e+180, sig = 2.15162051651561e-312)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)