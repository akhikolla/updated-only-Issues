testlist <- list(hi = 1.3961247739653e-308, lo = 2.64657526433667e-260, mu = 3.70424924776933e-159,      sig = 2.6461938652295e-260)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)