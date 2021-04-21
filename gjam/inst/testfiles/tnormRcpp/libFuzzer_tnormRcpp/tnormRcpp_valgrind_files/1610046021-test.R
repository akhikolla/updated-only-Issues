testlist <- list(hi = 1.00084490159812e+65, lo = 4.93594745197556e+169, mu = 5.96339618963219e+228,      sig = 5.04042890889458e+180)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)