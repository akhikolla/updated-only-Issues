testlist <- list(hi = 1.41117821684533e+277, lo = 1.41117821684533e+277,      mu = 1.41117821684533e+277, sig = 1.41117821684533e+277)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)