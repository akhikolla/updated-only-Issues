testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(2.38740417528295e-303,  2.26756368815299e-319, 3.6936123504379e-227, 1.36525505761264e-317,  1.42602581597035e-105, 1.42599158205151e-105, 0, 0, 0, 0), .Dim = c(10L,  1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)