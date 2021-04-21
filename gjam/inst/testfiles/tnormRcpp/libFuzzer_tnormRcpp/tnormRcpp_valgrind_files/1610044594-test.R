testlist <- list(hi = 7.68430160000727e+49, lo = 7.68463292287559e+49, mu = 7.68463292287559e+49,      sig = 7.68463292287559e+49)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)