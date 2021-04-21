testlist <- list(hi = 9.01285756841504e-188, lo = 9.01285724609024e-188,      mu = 2.81776900841821e-202, sig = 2.81776900841821e-202)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)