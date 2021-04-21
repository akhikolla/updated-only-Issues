testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(5.45361223197425e-311,  7.2911220195564e-304, 7.07221994869204e-304, 0, 0), .Dim = c(5L,  1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)