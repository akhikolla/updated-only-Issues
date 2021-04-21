testlist <- list(hi = 1.34140986504445e+199, lo = 3.09829366178657e+227,      mu = 5.04305520425532e+223, sig = 4.87620583420858e-153)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)