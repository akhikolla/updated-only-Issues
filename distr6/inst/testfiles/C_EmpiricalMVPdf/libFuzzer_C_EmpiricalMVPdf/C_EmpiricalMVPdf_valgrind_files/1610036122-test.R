testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(4.63422660790057e-310,  2.37173965585389e-303, 1.22628378078377e-303, 2.22509507878903e-308,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(3L, 9L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)