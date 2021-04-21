testlist <- list(hi = 0, lo = 4.55380305771877e-320, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)