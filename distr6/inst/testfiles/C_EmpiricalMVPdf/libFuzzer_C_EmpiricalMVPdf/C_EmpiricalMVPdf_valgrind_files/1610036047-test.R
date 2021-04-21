testlist <- list(data = structure(c(0, 0, 0, 0, 0, 0), .Dim = c(6L, 1L)),      x = structure(c(9.54593343234688e-307, 4.56325686957523e+257     ), .Dim = 1:2))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)