testlist <- list(hi = -2.14555482385487e+110, lo = -1.95767141275351e+110,      mu = -2.70494424243457e-11, sig = -2.70494424244937e-11)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)