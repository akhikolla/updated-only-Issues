testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.48539705367569e-312,  8.48964097307278e-313, 1.68239582214029e-312, 1.18537015860484e+61,  1.356267522467e+168, 0, 0, 0, 0), .Dim = c(9L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)