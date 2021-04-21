testlist <- list(hi = -2.46292682413407e+306, lo = 2.781342323134e-309, mu = 1.39079479304311e-320,      sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)