testlist <- list(hi = -3424855057802692096, lo = -2848394305499268608, mu = 2.56850719849285e-312,      sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)