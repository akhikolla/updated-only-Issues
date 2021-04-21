testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(9.12627949778344e-310,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = 6:5))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)