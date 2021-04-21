testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(-1.61444692698225e+260,  5.28517999253731e-260, 5.1177242102478e-307, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 6:7))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)