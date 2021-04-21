testlist <- list(hi = 1.30750514675593e-163, lo = 1.30750514675592e-163,      mu = 1.30754754251455e-163, sig = 1.40703199876191e-308)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)