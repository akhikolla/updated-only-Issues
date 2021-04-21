testlist <- list(hi = 4.10413909751076e-207, lo = 4.10473551839416e-207,      mu = 4.10413909751076e-207, sig = 4.10413909751076e-207)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)