testlist <- list(hi = NaN, lo = NaN, mu = 1.36014691843038e+248, sig = 1.35999696916778e+248)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)