testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.82391396054082e-183,  3.20506244267395e-310, 1.29516344663408e-318, 4.89053717449028e-315,  8.28904556439245e-317, 3.23790861658519e-319, 1.82391396054082e-183 ), .Dim = c(7L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)