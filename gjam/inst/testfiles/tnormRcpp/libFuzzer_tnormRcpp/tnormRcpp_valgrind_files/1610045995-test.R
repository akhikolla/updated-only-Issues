testlist <- list(hi = 1.62995971484678e-260, lo = 2.64619386499196e-260,      mu = 1.39612469107484e-308, sig = 1.62597454393277e-260)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)