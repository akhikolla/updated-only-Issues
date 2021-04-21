testlist <- list(hi = NaN, lo = 4.77830972673648e-299, mu = NaN, sig = NaN)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)