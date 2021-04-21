testlist <- list(hi = 0, lo = 2.09364171137266e-317, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)