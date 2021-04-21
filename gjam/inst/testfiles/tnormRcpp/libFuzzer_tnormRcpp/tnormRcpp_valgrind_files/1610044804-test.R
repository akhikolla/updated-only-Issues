testlist <- list(hi = -1.05835530364382e+178, lo = -1.05835498103072e+178,      mu = -1.05835530364382e+178, sig = -1.05835530364382e+178)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)