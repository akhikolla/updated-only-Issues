testlist <- list(hi = 3.63868279835793e+228, lo = -1.96154140339426e+23,      mu = 16425891.5748856, sig = 1.06399914350761e+248)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)