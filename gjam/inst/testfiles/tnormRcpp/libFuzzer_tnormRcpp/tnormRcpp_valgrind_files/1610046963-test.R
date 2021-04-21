testlist <- list(hi = -8.01058046646754e-113, lo = -8.01058045447055e-113,      mu = 3.79212875096726e+146, sig = 3.79212874880738e+146)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)