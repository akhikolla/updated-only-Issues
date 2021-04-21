testlist <- list(hi = 5.65840255888681e-96, lo = 6.59473782800835e-96, mu = -7.91405923507098e+269,      sig = -7.9140592507382e+269)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)