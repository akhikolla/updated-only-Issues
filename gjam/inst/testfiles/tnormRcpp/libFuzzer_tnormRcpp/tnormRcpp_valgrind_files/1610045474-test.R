testlist <- list(hi = -4.9857170456667e+216, lo = -4.98571704566656e+216,      mu = -4.98571704566658e+216, sig = -4.9857170456667e+216)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)