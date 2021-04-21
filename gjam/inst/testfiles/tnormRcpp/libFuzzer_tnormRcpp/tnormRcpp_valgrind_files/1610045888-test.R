testlist <- list(hi = 1.3961247739653e-308, lo = 1.39612477396532e-308, mu = 2.64619386499288e-260,      sig = 2.6461938652295e-260)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)