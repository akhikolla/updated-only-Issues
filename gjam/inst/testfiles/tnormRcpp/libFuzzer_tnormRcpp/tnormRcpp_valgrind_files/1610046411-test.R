testlist <- list(hi = NaN, lo = 1.76555037708535e+209, mu = 7.76877769679852e+281,      sig = 1.99110742019034e+209)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)