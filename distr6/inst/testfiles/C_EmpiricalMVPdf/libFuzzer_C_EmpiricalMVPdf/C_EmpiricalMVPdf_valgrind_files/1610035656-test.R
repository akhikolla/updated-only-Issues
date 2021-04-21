testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(9.11390252879555e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 4L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)