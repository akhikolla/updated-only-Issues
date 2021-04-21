testlist <- list(hi = 0, lo = 2.94673399260253e-317, mu = 0, sig = 1.69925444198391e-314)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)