testlist <- list(hi = 0, lo = 1.269748709812e-320, mu = 0, sig = 1.26480805335359e-320)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)