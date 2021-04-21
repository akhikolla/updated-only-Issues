testlist <- list(hi = NaN, lo = NaN, mu = NaN, sig = 2.65630769988854e-312)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)