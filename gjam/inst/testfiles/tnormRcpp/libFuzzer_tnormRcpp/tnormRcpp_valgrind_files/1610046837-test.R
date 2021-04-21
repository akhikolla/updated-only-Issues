testlist <- list(hi = -3.40300006195676e-161, lo = -3.40300006195676e-161,      mu = -3.40300006195676e-161, sig = -3.40300005812707e-161)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)