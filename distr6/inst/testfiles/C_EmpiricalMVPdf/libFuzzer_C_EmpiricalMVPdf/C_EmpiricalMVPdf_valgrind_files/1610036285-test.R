testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.24620568811809e-308,  1.39123754379639e-308, 8.49496789221226e-179, 2.53184212129096e-301 ), .Dim = c(1L, 4L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)