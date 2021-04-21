testlist <- list(hi = 0, lo = -1.94883974974374e+289, mu = 1.3961035536836e-308,      sig = 2.64619386499196e-260)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)