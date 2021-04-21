testlist <- list(hi = 1.78388675173214e+127, lo = 1.7838868473007e+127, mu = -1.71324225510317e-122,      sig = -1.71324225644682e-122)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)