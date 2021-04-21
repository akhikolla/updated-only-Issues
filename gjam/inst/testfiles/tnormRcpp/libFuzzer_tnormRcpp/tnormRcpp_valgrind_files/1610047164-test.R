testlist <- list(hi = 1.21328012028058e-279, lo = 4.349702856088e-114, mu = 1.21327976778599e-279,      sig = 1.21327976778599e-279)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)