testlist <- list(hi = -1.09007158655574e-175, lo = -1.09007158655051e-175,      mu = -2.05192861801871e-178, sig = -1.09007158655574e-175)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)