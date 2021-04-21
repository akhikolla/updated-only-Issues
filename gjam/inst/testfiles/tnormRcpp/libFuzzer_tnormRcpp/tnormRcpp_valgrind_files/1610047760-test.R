testlist <- list(hi = 0, lo = 1.269748709812e-320, mu = 2.16939877311208e-317,      sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)