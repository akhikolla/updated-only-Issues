testlist <- list(hi = 1.68048229123576e+117, lo = 1.21467862517887e+248,      mu = 8.90383547371428e+252, sig = 3.60662190302618e-317)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)