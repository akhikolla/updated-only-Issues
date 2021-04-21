testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(-1.05660923872508e+270,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 6:7))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)