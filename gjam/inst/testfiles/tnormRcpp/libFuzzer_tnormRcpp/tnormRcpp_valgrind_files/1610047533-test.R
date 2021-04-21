testlist <- list(hi = NaN, lo = NaN, mu = -5.76043027223337e+304, sig = NaN)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)