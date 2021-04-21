testlist <- list(hi = -4.2523659152212e+71, lo = 8.90389806608975e+252, mu = -4.25255837650091e+71,      sig = -4.25255676390645e+71)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)