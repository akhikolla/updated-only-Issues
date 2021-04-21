testlist <- list(data = structure(c(4.16249483185979e-257, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(1L, 9L)), x = structure(c(0, 1.13635098543487e-321,  0, 0, 3.20506244267395e-310), .Dim = c(5L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)