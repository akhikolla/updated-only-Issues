testlist <- list(hi = 0, lo = 3.2114266979681e-322, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)