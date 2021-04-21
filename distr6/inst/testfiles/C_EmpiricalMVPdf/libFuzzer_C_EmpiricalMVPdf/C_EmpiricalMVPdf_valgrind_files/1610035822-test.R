testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.06559867476966e-255,  3.45519590445321e-260, 7.80639396426389e+115, 1.70894030907101e-305,  0, 0), .Dim = 3:2))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)