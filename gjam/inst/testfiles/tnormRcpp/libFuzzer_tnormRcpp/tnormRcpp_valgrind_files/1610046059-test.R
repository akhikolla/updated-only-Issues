testlist <- list(hi = 1.21327976778599e-279, lo = 1.21327976778599e-279,      mu = 1.21327976778599e-279, sig = 1.21327976778599e-279)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)