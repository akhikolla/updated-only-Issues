testlist <- list(hi = 1.7461136789589e-312, lo = -3.68955238774079e-74, mu = 0,      sig = 3.23790861658519e-318)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)