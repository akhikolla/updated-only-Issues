testlist <- list(hi = 2.72430321516225e-260, lo = -4.14646094246397e+71,      mu = 1.3961247739653e-308, sig = 1.62599011100666e-260)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)