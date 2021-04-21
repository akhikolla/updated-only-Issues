testlist <- list(hi = -3.68996727170329e-74, lo = -3.6899672717032e-74, mu = -3.68996727170329e-74,      sig = -3.68996727170329e-74)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)