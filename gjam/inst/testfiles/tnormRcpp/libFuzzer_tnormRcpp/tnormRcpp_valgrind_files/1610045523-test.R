testlist <- list(hi = 1.3961247739653e-308, lo = 1.07343395949317e-256, mu = 2.6461938652295e-260,      sig = 2.6461938652295e-260)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)