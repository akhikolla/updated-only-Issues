testlist <- list(hi = 1.96808407167164e+243, lo = 1.9680840271593e+243, mu = 3.05358665405724e-307,      sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)