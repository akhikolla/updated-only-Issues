testlist <- list(hi = 3.51252653644571e+151, lo = 1.39067116189206e-308,      mu = 3.22270204450999e-115, sig = -6.84837098808303e-229)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)