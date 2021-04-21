testlist <- list(data = structure(c(4.07424518273332e-310, 2.8485847504737e-304,  1.06559766260606e-255, 0, 0, 0), .Dim = 2:3), x = structure(-Inf, .Dim = c(1L,  1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)