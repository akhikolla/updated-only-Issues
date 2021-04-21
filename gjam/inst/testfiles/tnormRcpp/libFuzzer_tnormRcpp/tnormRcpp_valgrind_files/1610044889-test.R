testlist <- list(hi = 1.30084899201621e-251, lo = -1.46743689638394e+115,      mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)