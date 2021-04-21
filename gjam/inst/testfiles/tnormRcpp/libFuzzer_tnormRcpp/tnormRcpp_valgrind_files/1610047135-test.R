testlist <- list(hi = -2.16408455681631e-243, lo = 2.27986592273443e-318,      mu = -2.16408455681631e-243, sig = 2.6461938652295e-260)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)