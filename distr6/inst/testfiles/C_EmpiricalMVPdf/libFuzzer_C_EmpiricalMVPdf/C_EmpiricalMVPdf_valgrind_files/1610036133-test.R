testlist <- list(data = structure(1.90648064779258e-314, .Dim = c(1L, 1L)),      x = structure(c(1.14428351103212e+243, 6.42700677958693e-198     ), .Dim = 1:2))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)