testlist <- list(hi = -1.48592328135908e-267, lo = -1.48603973805866e-267,      mu = 4.48309464509011e-120, sig = 2.12688479710419e-310)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)