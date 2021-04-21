testlist <- list(hi = -3.72066208099699e-103, lo = -3.72066208099699e-103,      mu = -3.72066208099699e-103, sig = 7.42226175387418e+223)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)