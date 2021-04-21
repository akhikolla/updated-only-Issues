testlist <- list(data = structure(1.3340183323067e-288, .Dim = c(1L, 1L)),      x = structure(2.64281843738121e-308, .Dim = c(1L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)