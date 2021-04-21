testlist <- list(hi = 5.17222103657198e+160, lo = 7515189247.99977, mu = 2.64636343955963e-260,      sig = 2.6461938652295e-260)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)