testlist <- list(data = structure(c(3.00384971227444e-307, 6.45861155871347e-198,  5.41216684294904e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(3L, 6L)), x = structure(3.83231109916402e-217, .Dim = c(1L,  1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)