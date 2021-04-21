testlist <- list(hi = -1.54947324533033e+231, lo = 1.62597454393277e-260,      mu = -7.97664176792313e+226, sig = 5.31754633892803e-256)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)