testlist <- list(hi = 0, lo = 3.82180774848152e-317, mu = 0, sig = -2.327541784346e+197)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)