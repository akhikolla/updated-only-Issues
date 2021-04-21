testlist <- list(hi = 1.30750514675593e-163, lo = 1.30925285735111e-163,      mu = 1.30750514675593e-163, sig = 1.30750514675593e-163)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)