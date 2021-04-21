testlist <- list(hi = -9.25783436608935e+303, lo = NaN, mu = 1.21327977099236e-279,      sig = 1.21327976778599e-279)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)