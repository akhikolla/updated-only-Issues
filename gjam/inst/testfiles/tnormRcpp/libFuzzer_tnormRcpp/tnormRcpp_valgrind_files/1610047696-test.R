testlist <- list(hi = -2848394305499268608, lo = -2848394305499268608, mu = -2848394305499268608,      sig = -2848394305499268608)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)