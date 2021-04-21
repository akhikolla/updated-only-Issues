testlist <- list(hi = 1.62598074629588e-260, lo = 4.94065645841247e-323,      mu = 1.9976601000884e-314, sig = 1.33283325292098e-105)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)