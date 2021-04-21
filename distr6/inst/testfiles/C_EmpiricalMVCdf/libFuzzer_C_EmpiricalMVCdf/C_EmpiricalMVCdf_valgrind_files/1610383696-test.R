testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(5.4110926600215e-312,  1.33374497794289e-309, 2.3278438349246e-308, 7.28179523352532e-304,  2.46691094279225e-308, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = c(6L, 4L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)