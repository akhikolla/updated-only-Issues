testlist <- list(hi = 5.85363771868791e+170, lo = 5.85363771868791e+170,      mu = 5.85363771868791e+170, sig = 5.85363771868791e+170)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)