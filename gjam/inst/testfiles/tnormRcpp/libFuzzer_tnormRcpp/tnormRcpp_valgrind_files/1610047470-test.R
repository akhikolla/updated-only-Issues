testlist <- list(hi = 1.03878561526026e-13, lo = 1.03878561526025e-13, mu = 1.03878561526026e-13,      sig = 1.03878561526026e-13)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)