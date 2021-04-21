testlist <- list(data = structure(c(0, 0, 0), .Dim = c(3L, 1L)), x = structure(c(Inf,  Inf), .Dim = 1:2))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)