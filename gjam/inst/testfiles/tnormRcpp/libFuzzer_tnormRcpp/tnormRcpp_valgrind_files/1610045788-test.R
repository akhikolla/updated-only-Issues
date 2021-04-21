testlist <- list(hi = 16425891.5748856, lo = 3.63202011352121e+228, mu = 1.06399914416692e+248,      sig = 1.67792003657231e+243)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)