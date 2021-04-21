testlist <- list(hi = NaN, lo = NaN, mu = 5.85363771868781e+170, sig = 5.85363771868791e+170)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)