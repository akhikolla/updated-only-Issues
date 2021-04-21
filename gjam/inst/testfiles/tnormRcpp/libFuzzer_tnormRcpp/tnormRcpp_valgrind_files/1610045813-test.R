testlist <- list(hi = 0, lo = 1.269748709812e-320, mu = 1.62597454369523e-260,      sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)