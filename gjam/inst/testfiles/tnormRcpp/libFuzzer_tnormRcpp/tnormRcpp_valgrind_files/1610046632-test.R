testlist <- list(hi = 0, lo = 0, mu = -5.4635447476215e-108, sig = -5.46354690059085e-108)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)