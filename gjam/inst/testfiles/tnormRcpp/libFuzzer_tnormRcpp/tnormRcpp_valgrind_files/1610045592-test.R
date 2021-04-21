testlist <- list(hi = 8.24548651624444e+136, lo = 8.43132920182879e+136,      mu = 8.24548651624444e+136, sig = 8.24548651624444e+136)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)