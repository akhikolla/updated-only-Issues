testlist <- list(hi = 0, lo = 1.51100096467628e-319, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)