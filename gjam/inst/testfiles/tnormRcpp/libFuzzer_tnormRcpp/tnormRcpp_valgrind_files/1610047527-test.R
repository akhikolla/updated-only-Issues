testlist <- list(hi = -2.30331110816477e-156, lo = -2.30331110816477e-156,      mu = -2.30331110816477e-156, sig = -2.30331110816477e-156)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)