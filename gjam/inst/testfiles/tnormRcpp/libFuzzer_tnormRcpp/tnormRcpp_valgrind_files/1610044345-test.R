testlist <- list(hi = 0, lo = 1.269748709812e-320, mu = -941699370606592,      sig = -2848394305499268608)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)