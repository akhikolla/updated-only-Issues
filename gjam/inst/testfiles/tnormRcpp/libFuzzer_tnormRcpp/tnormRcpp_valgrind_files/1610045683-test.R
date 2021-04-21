testlist <- list(hi = 9.37289555066763e+252, lo = NaN, mu = 9.37289555066763e+252,      sig = 1.62995971485754e-260)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)