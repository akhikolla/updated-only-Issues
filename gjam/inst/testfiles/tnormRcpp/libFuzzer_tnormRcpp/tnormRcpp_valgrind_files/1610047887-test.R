testlist <- list(hi = 0, lo = 4.94065645841247e-323, mu = 3.83698281515937e+117,      sig = -7.08574533064133e+182)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)