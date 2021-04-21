testlist <- list(hi = 1.39079479304311e-320, lo = NaN, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)