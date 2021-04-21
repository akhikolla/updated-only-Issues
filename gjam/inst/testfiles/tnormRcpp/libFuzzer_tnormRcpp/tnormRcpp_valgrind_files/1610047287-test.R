testlist <- list(hi = 3.3103697155251e-28, lo = 3.31036971551968e-28, mu = 3.28670388836847e-28,      sig = 3.31037549331493e-28)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)