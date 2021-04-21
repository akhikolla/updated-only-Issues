testlist <- list(hi = -2.14555482385487e+110, lo = -2.1455548238548e+110,      mu = -2.14555482385487e+110, sig = -2.14555482385487e+110)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)