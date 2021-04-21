testlist <- list(hi = -5.82986130132693e-84, lo = -1.71324225644682e-122,      mu = 2.96757466967541e-317, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)