testlist <- list(hi = -1.15674412588304e-113, lo = 4.44172304180766e+291,      mu = -8.01058046646754e-113, sig = -8.01058046646754e-113)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)