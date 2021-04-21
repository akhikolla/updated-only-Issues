testlist <- list(hi = -8.01058046646754e-113, lo = -3.12913299471388e-115,      mu = -8.01058046646754e-113, sig = 2.56605563752298e-257)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)