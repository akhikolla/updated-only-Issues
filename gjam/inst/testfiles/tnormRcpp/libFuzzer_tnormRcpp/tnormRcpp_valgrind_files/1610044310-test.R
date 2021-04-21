testlist <- list(hi = 2.12199579096527e-313, lo = 8.68743579316905e-316,      mu = 1.97626258336499e-323, sig = 8.28904605845809e-316)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)