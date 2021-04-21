testlist <- list(hi = -2.14820462926586e+139, lo = NaN, mu = -2.14820462865696e+139,      sig = NaN)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)