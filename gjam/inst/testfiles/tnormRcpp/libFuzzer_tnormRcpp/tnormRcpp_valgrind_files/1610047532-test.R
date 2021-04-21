testlist <- list(hi = 0, lo = 3.57439696534183e-318, mu = 0, sig = 1.10313045278092e+217)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)