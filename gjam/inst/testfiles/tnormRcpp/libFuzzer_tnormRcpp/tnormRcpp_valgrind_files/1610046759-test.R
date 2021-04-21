testlist <- list(hi = NaN, lo = NaN, mu = 1.39079479304311e-320, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)