testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(3.79501648741402e-270,  3.16657034314445e-183, 1.03281906389736e-255, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = 3:4))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)