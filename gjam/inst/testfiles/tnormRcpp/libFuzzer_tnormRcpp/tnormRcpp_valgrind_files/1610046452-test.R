testlist <- list(hi = -9.25783436608935e+303, lo = NaN, mu = NaN, sig = NaN)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)