testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.88111165718964e-299,  0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 2L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)