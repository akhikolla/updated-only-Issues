testlist <- list(hi = 0, lo = 1.4259495400073e-317, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)