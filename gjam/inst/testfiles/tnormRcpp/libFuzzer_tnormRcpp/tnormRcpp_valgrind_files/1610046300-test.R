testlist <- list(hi = 2.6461938652295e-260, lo = 2.64619459209824e-260, mu = 2.6461938652295e-260,      sig = 2.6461938652295e-260)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)