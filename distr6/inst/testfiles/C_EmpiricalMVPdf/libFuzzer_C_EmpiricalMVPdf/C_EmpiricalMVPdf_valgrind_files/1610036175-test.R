testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(3.852151498953e-217,  8.77852584826912e+252), .Dim = 1:2))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)