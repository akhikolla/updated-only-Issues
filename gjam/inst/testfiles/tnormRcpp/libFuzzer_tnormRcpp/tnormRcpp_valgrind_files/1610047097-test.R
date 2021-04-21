testlist <- list(hi = 0, lo = 6.62975144971275e-310, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)