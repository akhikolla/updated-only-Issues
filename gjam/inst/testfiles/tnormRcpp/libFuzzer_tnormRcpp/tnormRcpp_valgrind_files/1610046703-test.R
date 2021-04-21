testlist <- list(hi = 0, lo = 5.15769505003971e-317, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)