testlist <- list(hi = 8.90874679343703e+194, lo = 8.90874679343691e+194,      mu = 8.90874679343703e+194, sig = 8.90874679343703e+194)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)