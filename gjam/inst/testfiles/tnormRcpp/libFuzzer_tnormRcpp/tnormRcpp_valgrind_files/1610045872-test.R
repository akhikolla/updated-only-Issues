testlist <- list(hi = 6.53867576132537e+286, lo = 6.43324320442575e+286,      mu = 2.44601060398721e-306, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)