testlist <- list(hi = 1.06399914350761e+248, lo = 4.77484751957769e+180,      mu = 3.63372082583936e+228, sig = 2.64619380465726e-260)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)