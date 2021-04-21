testlist <- list(hi = 0, lo = 5.21501685587625e-310, mu = 0, sig = 1.35992161896578e-317)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)