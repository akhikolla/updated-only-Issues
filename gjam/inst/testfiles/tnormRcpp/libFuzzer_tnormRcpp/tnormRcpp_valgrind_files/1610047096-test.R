testlist <- list(hi = 9.90352032363916e+29, lo = 1.32515051110006e-105, mu = -5.15399339529149e-200,      sig = 1.12414666149613e+79)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)