testlist <- list(hi = 1.24978552383655e-221, lo = 1.2752802806162e-221, mu = 4.08354876416665e+233,      sig = 3.61878697692252e-133)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)