testlist <- list(hi = 4.94065645841247e-323, lo = 7.46014150201885e-316,      mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)