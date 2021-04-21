testlist <- list(hi = 2.6461938652295e-260, lo = 2.6461938652295e-260, mu = -6.32808814884291e+255,      sig = 2.64655969704798e-260)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)