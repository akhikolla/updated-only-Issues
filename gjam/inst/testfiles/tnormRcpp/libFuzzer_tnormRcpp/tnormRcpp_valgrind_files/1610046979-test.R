testlist <- list(hi = 5.85109098662996e-317, lo = -8.44451166442995e-55,      mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)