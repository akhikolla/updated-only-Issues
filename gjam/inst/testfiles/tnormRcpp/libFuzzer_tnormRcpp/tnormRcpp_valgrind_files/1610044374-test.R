testlist <- list(hi = 3.30500436135124e-32, lo = 7.72781990906628e+228, mu = 6.21061791991635e+175,      sig = 8.90389806695633e+252)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)