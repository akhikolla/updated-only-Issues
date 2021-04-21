testlist <- list(hi = 4.35923916001616e-109, lo = 3.09829366178648e+227,      mu = 2.46003930924697e+198, sig = 8.90389806741435e+252)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)