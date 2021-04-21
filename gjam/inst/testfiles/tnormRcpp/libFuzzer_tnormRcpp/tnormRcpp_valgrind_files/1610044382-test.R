testlist <- list(hi = -7.37743158567676e-200, lo = -7.37743158567664e-200,      mu = 8.04167869804014e-306, sig = -8.16512610393913e-201)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)