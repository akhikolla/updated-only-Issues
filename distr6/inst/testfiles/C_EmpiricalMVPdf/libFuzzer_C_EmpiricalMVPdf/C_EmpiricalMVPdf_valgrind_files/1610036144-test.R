testlist <- list(data = structure(c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(1L,  10L)), x = structure(5.562684646268e-309, .Dim = c(1L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)