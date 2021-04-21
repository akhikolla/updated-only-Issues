testlist <- list(hi = 1.7565805777393e+156, lo = 1.7565805777393e+156, mu = 1.7565805777393e+156,      sig = 1.7565805777393e+156)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)