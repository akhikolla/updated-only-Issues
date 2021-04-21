testlist <- list(hi = -1.71324225644682e-122, lo = -1.71324225644678e-122,      mu = -1.71324225644682e-122, sig = -1.71324225644682e-122)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)