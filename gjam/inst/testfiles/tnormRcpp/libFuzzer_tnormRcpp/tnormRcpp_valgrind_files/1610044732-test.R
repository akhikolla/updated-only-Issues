testlist <- list(hi = -3.9785885810634e-45, lo = -3.9785885810634e-45, mu = -3.9785885810634e-45,      sig = -3.9785885810634e-45)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)