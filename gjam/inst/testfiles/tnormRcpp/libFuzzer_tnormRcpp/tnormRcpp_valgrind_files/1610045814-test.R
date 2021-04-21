testlist <- list(hi = 1.35999696916778e+248, lo = 1.35999696916107e+248,      mu = 1.35999696916778e+248, sig = 1.35999696916778e+248)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)