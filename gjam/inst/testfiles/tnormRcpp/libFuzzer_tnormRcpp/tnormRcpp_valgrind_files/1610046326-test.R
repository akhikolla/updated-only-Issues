testlist <- list(hi = 16425891.5748856, lo = 3.6320199229783e+228, mu = 9.0769772459803e+223,      sig = 2.54842185433513e+161)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)