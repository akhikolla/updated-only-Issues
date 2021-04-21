testlist <- list(hi = 2.81700905511843e+209, lo = 2.81700867506316e+209,      mu = NaN, sig = NaN)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)