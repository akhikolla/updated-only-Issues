testlist <- list(hi = 1.19844390258064e+199, lo = 2.21208799654593e+241,      mu = 3.63054281583004e+228, sig = 1.53044301879502e-94)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)