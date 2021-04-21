testlist <- list(hi = 2.12199579096527e-313, lo = 1.38534793620095e-309,      mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)