testlist <- list(hi = 0, lo = 5.32579335647675e-315, mu = 0, sig = 1.62597454369616e-260)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)