testlist <- list(hi = 5.04041307974888e+180, lo = NaN, mu = 1.63408994387247e+69,      sig = NaN)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)