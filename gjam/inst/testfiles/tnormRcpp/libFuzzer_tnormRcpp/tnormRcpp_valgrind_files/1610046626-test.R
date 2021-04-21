testlist <- list(hi = -1.2682535685115e-30, lo = 6.54404558221222e-125, mu = -1.26836459270829e-30,      sig = -1.26836459270829e-30)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)