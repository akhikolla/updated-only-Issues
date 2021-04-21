testlist <- list(hi = 1.2136247081529e+132, lo = 1.21362470815288e+132, mu = 5.77662200276746e-275,      sig = 1.2136247081529e+132)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)