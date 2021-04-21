testlist <- list(hi = 7.03515999380951e-310, lo = -2.04219955803045e-301,      mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)