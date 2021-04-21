testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(7.60858377263145e-270,  1.66499742462687e-255, 2.4669098900834e-308), .Dim = c(1L, 3L )))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)