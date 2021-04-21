testlist <- list(hi = -1.05835530107406e+178, lo = NaN, mu = -1.05835530364382e+178,      sig = -1.05835530364382e+178)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)