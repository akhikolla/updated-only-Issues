testlist <- list(hi = NaN, lo = 5.4323092236557e-312, mu = NaN, sig = 6.32300596474879e+233)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)