testlist <- list(hi = 9.01285756841504e-188, lo = 5.41877242672591e-77, mu = 9.01285756841504e-188,      sig = 9.01285756841504e-188)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)