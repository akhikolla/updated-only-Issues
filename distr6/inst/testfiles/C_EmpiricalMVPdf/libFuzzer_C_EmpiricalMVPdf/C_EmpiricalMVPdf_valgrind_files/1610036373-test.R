testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(8.1298339522196e-261,  2.3714071822324e-303, 1.22628378078377e-303, 2.22509507878903e-308,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = 6:5))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)