testlist <- list(hi = NaN, lo = NaN, mu = -4.31803447692171e+42, sig = -4.3180364477547e+42)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)