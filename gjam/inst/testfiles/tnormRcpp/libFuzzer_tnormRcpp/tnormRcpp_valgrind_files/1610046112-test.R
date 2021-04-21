testlist <- list(hi = 0, lo = 6.22952748498111e-317, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)