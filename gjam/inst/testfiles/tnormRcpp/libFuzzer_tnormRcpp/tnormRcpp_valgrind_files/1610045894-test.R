testlist <- list(hi = 0, lo = 1.269748709812e-320, mu = 0, sig = NaN)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)