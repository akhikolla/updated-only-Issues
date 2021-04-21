testlist <- list(hi = 2.11651677728479e+214, lo = 8.79747110639731e+247,      mu = 1.41302946586604e-308, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)