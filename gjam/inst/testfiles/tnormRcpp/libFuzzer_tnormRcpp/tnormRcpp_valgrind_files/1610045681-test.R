testlist <- list(hi = 2.64220863350568e-260, lo = 2.64617829815563e-260,      mu = 1.390671161567e-308, sig = 1.62995971484678e-260)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)