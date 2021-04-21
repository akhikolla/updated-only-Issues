testlist <- list(hi = 5.781681269137e-311, lo = -3.63536157376339e-132, mu = 0,      sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)