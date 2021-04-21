testlist <- list(hi = 1.29849269277858e+219, lo = 1.29849269277858e+219,      mu = 1.29849269277858e+219, sig = 1.29849269277858e+219)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)