testlist <- list(hi = -5.46354690059073e-108, lo = -5.46354474761996e-108,      mu = -5.46303037866812e-108, sig = NaN)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)