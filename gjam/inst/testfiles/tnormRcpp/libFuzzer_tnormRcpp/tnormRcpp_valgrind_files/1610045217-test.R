testlist <- list(hi = 9.01285756841504e-188, lo = 9.01285756841502e-188,      mu = 9.01285756841504e-188, sig = 9.01285756841504e-188)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)