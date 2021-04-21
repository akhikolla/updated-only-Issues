testlist <- list(hi = -1.71324225644682e-122, lo = -1.71324225391774e-122,      mu = -1.71324225644682e-122, sig = 2.10778285828793e-319)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)