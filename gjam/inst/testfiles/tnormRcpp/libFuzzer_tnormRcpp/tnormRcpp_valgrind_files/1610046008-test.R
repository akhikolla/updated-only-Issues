testlist <- list(hi = -5.46354474761996e-108, lo = -5.46354690059073e-108,      mu = -5.46354690059085e-108, sig = -5.46354690059085e-108)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)