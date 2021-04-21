testlist <- list(hi = -4.3180364477547e+42, lo = -4.20438213717289e+42, mu = -4.3180364477547e+42,      sig = -4.3180364477547e+42)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)