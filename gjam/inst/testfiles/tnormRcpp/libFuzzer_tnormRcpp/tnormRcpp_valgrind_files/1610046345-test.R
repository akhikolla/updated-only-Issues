testlist <- list(hi = 4.79243676466009e-322, lo = 1.62597454369523e-260,      mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)