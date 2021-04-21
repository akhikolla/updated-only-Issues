testlist <- list(hi = 7.4371561358047e-246, lo = NaN, mu = 8.30987219517939e-246,      sig = 8.30987219517939e-246)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)