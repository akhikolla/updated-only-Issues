testlist <- list(hi = -6.61737160148047e+95, lo = -6.61737160141922e+95,      mu = -6.61737160148047e+95, sig = -6.61737160148047e+95)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)