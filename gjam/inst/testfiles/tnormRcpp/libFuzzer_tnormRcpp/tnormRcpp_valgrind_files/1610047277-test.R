testlist <- list(hi = 4.42078165322117e+262, lo = 4.42078165322117e+262,      mu = 4.42078165322117e+262, sig = -1.9615414033943e+23)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)