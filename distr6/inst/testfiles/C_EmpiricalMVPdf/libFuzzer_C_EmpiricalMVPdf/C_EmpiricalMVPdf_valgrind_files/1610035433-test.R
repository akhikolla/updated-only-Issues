testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(2.17505361861551e-311,  2.09636010456939e-289, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 5L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)