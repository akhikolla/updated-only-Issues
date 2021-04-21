testlist <- list(hi = 1.62599011682635e-260, lo = NaN, mu = 1.62995977541998e-260,      sig = 1.39612477364151e-308)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)