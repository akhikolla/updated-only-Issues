testlist <- list(hi = 2.6461938652295e-260, lo = 2.64619386522951e-260, mu = -1.68830216095859e+260,      sig = 2.64619386522958e-260)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)