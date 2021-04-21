testlist <- list(hi = -1.53351163357489e+202, lo = -1.5333032619074e+202,      mu = -1.00591431145885e+198, sig = -1.58685396651097e+202)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)