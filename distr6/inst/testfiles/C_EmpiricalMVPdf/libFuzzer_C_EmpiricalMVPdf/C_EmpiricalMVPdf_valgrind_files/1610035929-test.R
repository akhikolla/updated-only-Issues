testlist <- list(data = structure(1.29137485089111e-231, .Dim = c(1L, 1L)),      x = structure(c(0, 4.66726145839586e-62), .Dim = 1:2))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)