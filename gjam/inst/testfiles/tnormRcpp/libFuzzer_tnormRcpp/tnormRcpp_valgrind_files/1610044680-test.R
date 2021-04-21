testlist <- list(hi = 5.45565117857122e-311, lo = NaN, mu = 8.28904605845809e-316,      sig = 1.62599005019685e-260)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)