testlist <- list(hi = 3.23790861658519e-318, lo = 0, mu = 1.62597454369523e-260,      sig = 1.39612469107484e-308)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)