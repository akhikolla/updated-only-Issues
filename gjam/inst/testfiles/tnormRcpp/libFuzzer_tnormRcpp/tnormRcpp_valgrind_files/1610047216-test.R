testlist <- list(hi = 2.12199580232878e-314, lo = NaN, mu = 1.52973615572791e-308,      sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)