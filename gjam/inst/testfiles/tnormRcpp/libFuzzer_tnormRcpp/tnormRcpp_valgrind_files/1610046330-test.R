testlist <- list(hi = -2.70494424244937e-11, lo = -1.15463330096668e-14,      mu = -2.70494424244937e-11, sig = -2.70494424244937e-11)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)