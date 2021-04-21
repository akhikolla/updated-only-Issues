testlist <- list(hi = 2.6461938652295e-260, lo = 1.14519618842221e-259, mu = 2.6461938652295e-260,      sig = 2.6461938652295e-260)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)