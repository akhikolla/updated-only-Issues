testlist <- list(hi = 5.0758836746313e-116, lo = 0, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)