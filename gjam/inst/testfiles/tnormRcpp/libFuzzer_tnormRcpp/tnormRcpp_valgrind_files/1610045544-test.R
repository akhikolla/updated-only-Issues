testlist <- list(hi = 2315819375112596, lo = 5.43498557159368e-109, mu = 1.14447886957461e+243,      sig = 2.58413350990269e+161)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)