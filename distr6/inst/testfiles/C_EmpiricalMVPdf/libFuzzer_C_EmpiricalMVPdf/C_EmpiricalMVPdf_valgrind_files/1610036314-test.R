testlist <- list(data = structure(c(0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L,  1L)), x = structure(c(6.41860563030294e-198, 3.80055516089701e-270 ), .Dim = 1:2))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)