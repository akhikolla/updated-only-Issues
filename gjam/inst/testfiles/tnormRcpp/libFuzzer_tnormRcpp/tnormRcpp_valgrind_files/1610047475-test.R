testlist <- list(hi = 1.1076641767647e-123, lo = 2.06541509857197e-27, mu = NaN,      sig = NaN)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)