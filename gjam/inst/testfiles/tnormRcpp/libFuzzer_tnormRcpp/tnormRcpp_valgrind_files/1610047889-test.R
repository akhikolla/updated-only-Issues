testlist <- list(hi = 1.53624628289041e-312, lo = 4.93152483684391e+169,      mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)