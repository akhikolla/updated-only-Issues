testlist <- list(hi = 0, lo = 1.39079479304311e-320, mu = 0, sig = 4.53801546776667e+279)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)