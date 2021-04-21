testlist <- list(hi = 8.76431881444561e+252, lo = 6.32753113841964e-114,      mu = 7.35876460944816e+223, sig = 8.90389806738183e+252)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)