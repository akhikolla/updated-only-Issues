testlist <- list(hi = 5.42577630289705e-109, lo = 3.7924129015458e+32, mu = 2.46003930924697e+198,      sig = 8.90389806741435e+252)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)