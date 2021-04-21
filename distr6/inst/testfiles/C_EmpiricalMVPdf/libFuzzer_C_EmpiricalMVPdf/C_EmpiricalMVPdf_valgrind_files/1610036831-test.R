testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(5.432301196375e-311,  2.4669098900834e-308, 1.28822975391943e-231), .Dim = c(3L, 1L )))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)