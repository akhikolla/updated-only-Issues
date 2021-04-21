testlist <- list(hi = NaN, lo = NaN, mu = -9.25783436608935e+303, sig = NaN)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)