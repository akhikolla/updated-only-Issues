testlist <- list(hi = -3.63536157376339e-132, lo = -3.63536157376339e-132,      mu = -3.63536157376339e-132, sig = 1.34583481927156e-320)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)