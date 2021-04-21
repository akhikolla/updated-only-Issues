testlist <- list(hi = 4.58103441457363e-310, lo = 1.73693439769333e+98, mu = 0,      sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)