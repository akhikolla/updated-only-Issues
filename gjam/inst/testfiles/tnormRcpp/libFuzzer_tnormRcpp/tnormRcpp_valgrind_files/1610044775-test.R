testlist <- list(hi = -1.46791784854811e+115, lo = -1.46791787790489e+115,      mu = 2.0575017308118e-314, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)