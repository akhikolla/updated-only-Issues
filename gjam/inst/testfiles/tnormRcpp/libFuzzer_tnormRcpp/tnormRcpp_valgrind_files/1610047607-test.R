testlist <- list(hi = -8.01058046646754e-113, lo = -8.01062012180875e-113,      mu = -8.01058046646754e-113, sig = -8.01058046646754e-113)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)