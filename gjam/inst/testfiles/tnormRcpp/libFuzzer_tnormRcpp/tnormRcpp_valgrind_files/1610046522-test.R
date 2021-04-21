testlist <- list(hi = -4.25255837650091e+71, lo = 5.85075923221077e-64, mu = -4.25255837650091e+71,      sig = -4.25255837650091e+71)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)