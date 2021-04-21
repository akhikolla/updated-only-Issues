testlist <- list(hi = 2.6461938652295e-260, lo = NaN, mu = 2.6461938652295e-260,      sig = 2.6461938652295e-260)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)