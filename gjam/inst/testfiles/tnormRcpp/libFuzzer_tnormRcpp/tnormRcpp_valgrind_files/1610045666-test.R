testlist <- list(hi = 0, lo = 3.66143976112163e-315, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)