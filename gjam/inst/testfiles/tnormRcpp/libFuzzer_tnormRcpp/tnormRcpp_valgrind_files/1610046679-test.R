testlist <- list(hi = 1.39079479304311e-320, lo = -9.25783436608935e+303,      mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)