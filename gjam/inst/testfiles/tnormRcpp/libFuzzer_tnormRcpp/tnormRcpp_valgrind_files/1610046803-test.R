testlist <- list(hi = -1.45665894646534e+144, lo = -1.45681598774177e+144,      mu = 5.98157640168766e-154, sig = 6.01347001699907e-154)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)