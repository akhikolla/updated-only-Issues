testlist <- list(hi = 5.68607356614117e-270, lo = 5.85059176077999e-270,      mu = 1.3961205133358e-308, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)