testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(2.75909158610328e-306,  5.34740090001215e-312, 2.65697386745882e-231, 0), .Dim = c(2L,  2L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)