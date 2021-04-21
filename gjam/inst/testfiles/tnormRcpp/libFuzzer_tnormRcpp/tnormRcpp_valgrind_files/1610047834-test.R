testlist <- list(hi = -1.58685396651097e+202, lo = -1.58685396651097e+202,      mu = -1.58685396651097e+202, sig = -1.58685396651097e+202)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)