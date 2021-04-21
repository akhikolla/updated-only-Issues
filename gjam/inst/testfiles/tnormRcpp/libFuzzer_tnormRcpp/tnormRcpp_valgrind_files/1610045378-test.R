testlist <- list(hi = -3.97858857705098e-45, lo = 1.73693396963728e+98, mu = -3.9785885810634e-45,      sig = -3.9785885810634e-45)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)