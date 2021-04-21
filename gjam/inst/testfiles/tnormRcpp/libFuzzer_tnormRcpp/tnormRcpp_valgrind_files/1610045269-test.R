testlist <- list(hi = 5.80428038314597e+180, lo = 4.349702856088e-114, mu = 2.85062526852209e-109,      sig = -4.19715394435565e+305)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)