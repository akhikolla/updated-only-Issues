testlist <- list(hi = NaN, lo = NaN, mu = NaN, sig = -9.25783436608935e+303)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)