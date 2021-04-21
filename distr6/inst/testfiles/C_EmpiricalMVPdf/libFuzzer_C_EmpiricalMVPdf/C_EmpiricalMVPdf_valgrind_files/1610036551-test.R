testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.14428351103212e+243,  5.83007263113723e+223), .Dim = 1:2))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)