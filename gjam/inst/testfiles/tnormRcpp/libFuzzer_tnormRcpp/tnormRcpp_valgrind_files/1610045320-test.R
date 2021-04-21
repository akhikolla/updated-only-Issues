testlist <- list(hi = 0, lo = 6.80097665666789e-317, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)