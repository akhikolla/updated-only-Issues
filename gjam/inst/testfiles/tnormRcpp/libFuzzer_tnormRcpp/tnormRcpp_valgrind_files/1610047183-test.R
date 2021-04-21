testlist <- list(hi = 9.61276249046606e+281, lo = 9.612762490466e+281, mu = 9.61276249046606e+281,      sig = 9.61276249046606e+281)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)