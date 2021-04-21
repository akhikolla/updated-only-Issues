testlist <- list(hi = 4.94065645841247e-323, lo = 5.77662200276746e-275,      mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)