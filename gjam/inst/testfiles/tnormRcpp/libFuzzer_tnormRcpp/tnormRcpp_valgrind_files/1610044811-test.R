testlist <- list(hi = -1.70447452905271e+289, lo = -1.70447452905269e+289,      mu = -1.70447452905271e+289, sig = -1.70447452905271e+289)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)