testlist <- list(hi = 1.39067116156827e-308, lo = 1.39612477396531e-308,      mu = 2.64619380442061e-260, sig = 2.6461938652295e-260)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)