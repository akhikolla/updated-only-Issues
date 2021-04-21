testlist <- list(data = structure(c(5.82635944342905e+303, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 6:7), x = structure(c(7.2911220195564e-304,  0, 0, 1.13338659155982e-320, 1.29137485089111e-231), .Dim = c(1L,  5L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)