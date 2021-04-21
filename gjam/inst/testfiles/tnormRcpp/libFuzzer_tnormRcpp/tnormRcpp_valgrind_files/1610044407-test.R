testlist <- list(hi = 0, lo = 3.25060610368331e-318, mu = -4.252122788343e+71,      sig = -4.25255837650091e+71)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)