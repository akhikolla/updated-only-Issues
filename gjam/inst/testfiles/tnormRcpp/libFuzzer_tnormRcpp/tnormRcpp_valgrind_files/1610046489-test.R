testlist <- list(hi = 2.81776900841821e-202, lo = 2.81776900841821e-202,      mu = 2.81776900841821e-202, sig = 2.81776900841821e-202)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)