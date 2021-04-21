testlist <- list(hi = NaN, lo = -1.46791787789337e+115, mu = -1.46791787790489e+115,      sig = -1.46791787790489e+115)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)