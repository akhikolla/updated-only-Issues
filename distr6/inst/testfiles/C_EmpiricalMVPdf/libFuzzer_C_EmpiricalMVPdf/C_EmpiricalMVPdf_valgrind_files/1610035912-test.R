testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(8.5851167679489e+170,  5.61838891251152e+175, 9.48824641067859e+77, 4.94065645841247e-324,  1.39067116155346e-309, 5.50828115013509e+125, 7.29290207885084e-304,  2.18053517568976e-289, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L,  8L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)