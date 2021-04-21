testlist <- list(hi = 3.52953696534134e+30, lo = 3.52953696534131e+30, mu = 3.52953696534134e+30,      sig = 3.52953696534134e+30)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)