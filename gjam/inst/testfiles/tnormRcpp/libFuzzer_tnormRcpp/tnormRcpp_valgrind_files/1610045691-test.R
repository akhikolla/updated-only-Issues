testlist <- list(hi = -6.67761414550082e+153, lo = -6.67761414546008e+153,      mu = -6.67761414550082e+153, sig = -2.6815614255282e+154)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)