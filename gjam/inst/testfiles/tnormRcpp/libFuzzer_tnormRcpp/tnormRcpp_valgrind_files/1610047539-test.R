testlist <- list(hi = 6.59473782982539e-96, lo = 6.59473782982373e-96, mu = 1.43026668562066e-317,      sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)