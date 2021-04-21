testlist <- list(hi = -1.46791787790489e+115, lo = -1.42876503935673e+115,      mu = -1.46791787790489e+115, sig = -1.46791787790489e+115)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)