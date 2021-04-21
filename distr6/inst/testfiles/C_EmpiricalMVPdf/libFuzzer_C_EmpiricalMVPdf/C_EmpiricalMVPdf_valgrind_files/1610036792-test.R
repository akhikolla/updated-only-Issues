testlist <- list(data = structure(c(6.68233613904125e-198, 1.3366875918828e-309,  3.4897087526311e-116, 1.99582521254262e-183, 5.47376755950396e-231,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 3L)), x = structure(c(6.16159458034829e-304,  1.38576935419142e-309, 1.3906730929504e-308, 1.36374112885573e-309 ), .Dim = c(1L, 4L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)