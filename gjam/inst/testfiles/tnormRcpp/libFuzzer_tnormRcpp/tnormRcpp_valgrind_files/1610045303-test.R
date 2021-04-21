testlist <- list(hi = 4.78545362662445e-259, lo = 1.29035287866979e+214,      mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)