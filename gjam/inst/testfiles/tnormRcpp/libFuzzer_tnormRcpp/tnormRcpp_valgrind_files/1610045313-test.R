testlist <- list(hi = 1.63408994387249e+69, lo = 1.63408994387246e+69, mu = 1.63408994387247e+69,      sig = 1.63408994387247e+69)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)