testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(3.64109174662182e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L, 4L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)