testlist <- list(hi = -8.01058046646754e-113, lo = -8.01058046642067e-113,      mu = -8.01058046646754e-113, sig = NaN)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)