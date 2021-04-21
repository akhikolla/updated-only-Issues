testlist <- list(hi = 1.91374883209651e+214, lo = 1.91374883378354e+214,      mu = 1.91374883209651e+214, sig = 1.91374883209648e+214)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)