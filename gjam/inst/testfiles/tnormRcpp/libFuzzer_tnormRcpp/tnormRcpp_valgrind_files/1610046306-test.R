testlist <- list(hi = 3.23785921002061e-319, lo = NaN, mu = -2848394305499168768,      sig = -2848394305499268608)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)