testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(5.61838891251152e+175,  9.48824641067859e+77, 8.44254251528635e-227, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L,  4L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)