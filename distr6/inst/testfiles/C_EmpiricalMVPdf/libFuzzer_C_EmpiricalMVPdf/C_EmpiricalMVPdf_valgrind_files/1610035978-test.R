testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(0,  2.90905852271326e-319, 0, 2.17292368994844e-311, 1.50192485449236e-307,  1.39117832662268e-308, 1.34222126772236e-312, 1.34719146781012e-309 ), .Dim = c(8L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)