testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(4.08312258275086e+233,  1.14129164189328e-321, 5.05923221341436e-321, 2.50632319422251e-304,  4.94065645841247e-323, 2.75909282061148e-306, 8.18595130261349e-227 ), .Dim = c(7L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)