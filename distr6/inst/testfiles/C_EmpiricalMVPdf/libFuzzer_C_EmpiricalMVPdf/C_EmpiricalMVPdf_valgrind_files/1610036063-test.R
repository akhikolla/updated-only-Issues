testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(5.98410777034196e-312,  2.15278227052358e-312, 8.12313240218193e+228), .Dim = c(1L, 3L )))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)