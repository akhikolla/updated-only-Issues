testlist <- list(hi = 0, lo = 6.62286401507953e-317, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)