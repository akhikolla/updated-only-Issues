testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(9.61276249046606e+281,  9.61276249046606e+281, 9.61276249046606e+281, 9.61276249046606e+281,  9.61276249046606e+281, 9.61276249046606e+281, 9.61349105591925e+281,  0, 0, 0, 0, 0), .Dim = 4:3))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)