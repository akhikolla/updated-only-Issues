testlist <- list(hi = 1.62994426868083e-260, lo = 2.64619386499289e-260,      mu = 5.4535291840505e-311, sig = 1.39612469107484e-308)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)