testlist <- list(hi = 0, lo = 1.43001322994434e-317, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)