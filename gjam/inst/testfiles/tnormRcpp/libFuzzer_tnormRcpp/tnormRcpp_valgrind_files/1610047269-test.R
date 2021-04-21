testlist <- list(hi = 1.21944036119359e+199, lo = 1.3251505101737e-105, mu = 1.24594413436042e-258,      sig = 6.96742180489936e+252)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)