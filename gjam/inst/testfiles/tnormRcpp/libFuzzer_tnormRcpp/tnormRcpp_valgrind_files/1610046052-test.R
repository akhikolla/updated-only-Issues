testlist <- list(hi = 2.6461938652295e-260, lo = 2.64617830345568e-260, mu = 2.6461938652295e-260,      sig = 7.31293249528077e-256)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)