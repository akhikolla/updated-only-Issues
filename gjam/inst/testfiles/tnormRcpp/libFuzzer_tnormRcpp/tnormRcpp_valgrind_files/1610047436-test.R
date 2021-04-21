testlist <- list(hi = -1.99385440838119e+81, lo = -1.993854408117e+81, mu = -1.99385440838119e+81,      sig = -1.99385440838119e+81)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)