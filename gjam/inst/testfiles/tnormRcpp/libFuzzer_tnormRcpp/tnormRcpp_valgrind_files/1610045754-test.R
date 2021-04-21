testlist <- list(hi = 6.99010378037574e-315, lo = 1.75061806604124e+98, mu = 0,      sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)