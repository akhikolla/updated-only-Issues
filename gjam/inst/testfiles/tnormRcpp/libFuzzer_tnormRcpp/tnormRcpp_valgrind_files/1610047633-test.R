testlist <- list(hi = 1.82804288961261e-322, lo = 6.67138175556679e-317,      mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)