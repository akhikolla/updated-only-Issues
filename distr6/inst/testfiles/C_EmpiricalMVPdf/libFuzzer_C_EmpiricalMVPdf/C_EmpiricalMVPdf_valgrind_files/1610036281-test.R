testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(7.30578669883833e-304,  5.56540080606621e-309, 7.27599151731855e-304, 0, 0, 0, 0), .Dim = c(7L,  1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)