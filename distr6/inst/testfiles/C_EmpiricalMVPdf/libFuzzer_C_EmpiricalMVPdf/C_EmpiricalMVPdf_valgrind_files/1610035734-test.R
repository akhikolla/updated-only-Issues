testlist <- list(data = structure(c(1.30352120888303e-309, 4.94065645841247e-324,  4.94065645841247e-324, 4.94065645841247e-324, 3.22530994261624e-319,  7.2911220195564e-304, 0, 0, 0, 0), .Dim = c(5L, 2L)), x = structure(NA_real_, .Dim = c(1L,  1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)