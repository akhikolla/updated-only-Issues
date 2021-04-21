testlist <- list(hi = -8.44451166446868e-55, lo = -8.44451166446843e-55,      mu = -8.44451166446868e-55, sig = -8.44451166446868e-55)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)