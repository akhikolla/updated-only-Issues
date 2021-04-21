testlist <- list(hi = 5.14291266320765e+25, lo = 5.14291266320765e+25, mu = NaN,      sig = NaN)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)