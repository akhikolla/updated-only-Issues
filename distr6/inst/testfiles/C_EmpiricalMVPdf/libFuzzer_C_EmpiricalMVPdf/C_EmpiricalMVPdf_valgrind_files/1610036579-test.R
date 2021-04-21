testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(8.68158361098788e+128,  2.71988759727467e-312, 2.4669098900834e-308, 1.25986739689518e-321,  2.4669098900834e-308, 1.28822975391943e-231, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 4L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)