testlist <- list(data = structure(1.25198043078727e-312, .Dim = c(1L, 1L)),      x = structure(0, .Dim = c(1L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)