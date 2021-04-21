testlist <- list(hi = 1.06559867582732e-255, lo = 9.46207255611497e+250,      mu = 2.64619386499196e-260, sig = 2.6461938652295e-260)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)