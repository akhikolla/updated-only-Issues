testlist <- list(data = structure(c(1.0658147812764e-14, 1.13635098543487e-321,  1.0658147812764e-14, Inf), .Dim = c(1L, 4L)), x = structure(c(Inf,  1.8854863303969e-299), .Dim = 1:2))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)