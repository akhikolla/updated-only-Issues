testlist <- list(hi = NaN, lo = NaN, mu = NaN, sig = -1.38470391314424e+86)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)