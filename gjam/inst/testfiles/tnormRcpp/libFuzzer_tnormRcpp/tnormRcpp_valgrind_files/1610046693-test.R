testlist <- list(hi = 1.71721740627347e+262, lo = 3.68069868589977e+180,      mu = 3.68169779261732e+180, sig = 3.07839226128608e+169)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)