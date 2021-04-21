testlist <- list(hi = 2.64619386499297e-260, lo = NaN, mu = 1.39612469074979e-308,      sig = 1.39612469075105e-308)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)