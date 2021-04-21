testlist <- list(hi = NaN, lo = NaN, mu = -9.25783436608935e+303, sig = 2.33087975158901e-313)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)