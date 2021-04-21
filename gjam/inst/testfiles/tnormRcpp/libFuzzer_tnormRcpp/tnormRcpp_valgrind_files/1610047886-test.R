testlist <- list(hi = 9.53282412436824e-130, lo = 9.53282412151939e-130,      mu = 9.53282312622357e-130, sig = 9.53282412436824e-130)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)