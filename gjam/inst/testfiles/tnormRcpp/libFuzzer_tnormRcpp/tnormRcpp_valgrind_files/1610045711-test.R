testlist <- list(hi = 2.64619535506985e-260, lo = NaN, mu = 8.28917303332908e-316,      sig = 1.39610355400613e-308)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)