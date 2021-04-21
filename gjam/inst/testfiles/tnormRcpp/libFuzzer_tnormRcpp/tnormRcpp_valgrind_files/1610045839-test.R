testlist <- list(hi = -5.31401037251781e+303, lo = -5.31401037251766e+303,      mu = -5.31401037251781e+303, sig = -5.31401037251781e+303)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)