testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(6.47984407608609e-198,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(6L, 4L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)