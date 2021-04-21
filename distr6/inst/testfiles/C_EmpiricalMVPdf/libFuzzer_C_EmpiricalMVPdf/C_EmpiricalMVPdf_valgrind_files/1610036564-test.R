testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(6.953355807835e-310,  8.27285651537517e-317, 1.06099789548264e-314, 1.25986739689518e-321,  2.4669098900834e-308, 1.28822975391943e-231, 0), .Dim = c(1L,  7L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)