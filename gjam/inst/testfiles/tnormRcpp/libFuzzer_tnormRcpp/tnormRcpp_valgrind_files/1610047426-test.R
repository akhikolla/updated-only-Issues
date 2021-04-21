testlist <- list(hi = 0, lo = 3.69122076356358e-317, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)