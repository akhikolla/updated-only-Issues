testlist <- list(hi = 1.89903354842908e+228, lo = NaN, mu = 9.07655807869651e+223,      sig = 2.58413350771145e+161)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)