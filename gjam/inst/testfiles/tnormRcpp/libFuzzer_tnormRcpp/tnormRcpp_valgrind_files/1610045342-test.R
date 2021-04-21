testlist <- list(hi = NaN, lo = 1.63408972434583e+69, mu = 1.06559867695611e-255,      sig = -4.71591527795932e+304)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)