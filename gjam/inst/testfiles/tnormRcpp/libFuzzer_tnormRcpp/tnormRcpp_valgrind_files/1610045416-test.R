testlist <- list(hi = 6.01347001699907e-154, lo = 1.22176384420436e+161,      mu = 6.01347001699907e-154, sig = 6.01347001699907e-154)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)