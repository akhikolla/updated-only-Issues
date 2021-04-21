testlist <- list(data = structure(c(1.72945086201577e-306, 3.11114033853235e+174,  1.50192485449236e-307, 1.39117832662268e-308, 2.71615461243555e-312 ), .Dim = c(5L, 1L)), x = structure(c(1.14428351103212e+243,  1.12494541728165e+224), .Dim = 1:2))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)