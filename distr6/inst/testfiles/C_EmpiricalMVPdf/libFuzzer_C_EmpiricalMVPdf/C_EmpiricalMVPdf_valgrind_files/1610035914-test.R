testlist <- list(data = structure(1.29516344663408e-318, .Dim = c(1L, 1L)),      x = structure(c(1.82391396054082e-183, 1.38576935161412e-309,      NA, 1.82391396054082e-183, 1.82391396054082e-183, 0, 3.23830386910187e-319     ), .Dim = c(7L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)