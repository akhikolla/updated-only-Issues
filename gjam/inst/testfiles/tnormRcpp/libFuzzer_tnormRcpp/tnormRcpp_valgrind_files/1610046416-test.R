testlist <- list(hi = 1.24978552383655e-221, lo = 1.24978552383655e-221,      mu = 1.24978552383655e-221, sig = 1.24978552383655e-221)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)