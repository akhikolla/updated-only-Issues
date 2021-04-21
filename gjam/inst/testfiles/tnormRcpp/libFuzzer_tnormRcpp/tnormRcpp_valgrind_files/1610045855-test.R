testlist <- list(hi = -3.18711033520831e-111, lo = -8.01058046646754e-113,      mu = -8.01058046646754e-113, sig = 8.83514788387689e-316)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)