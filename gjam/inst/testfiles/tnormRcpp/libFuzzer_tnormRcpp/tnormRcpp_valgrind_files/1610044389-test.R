testlist <- list(hi = 6.44409915093636e+257, lo = 1.61102478585642e+257,      mu = 5.78056805634258e-322, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)