testlist <- list(hi = 16425891.5748856, lo = 3.63202011352121e+228, mu = 1.06399914350761e+248,      sig = 5.2674850535178e+170)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)