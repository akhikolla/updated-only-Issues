testlist <- list(hi = 0, lo = 4.18629183299411e-317, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)