testlist <- list(hi = NaN, lo = -9.25783434645341e+303, mu = NaN, sig = -9.25783436608935e+303)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)