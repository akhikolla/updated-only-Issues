testlist <- list(data = structure(c(1.23055912552855e-269, 5.26246667113329e-312,  0, 0, 4.88059031922013e-312, 1.97626258336499e-323), .Dim = c(1L,  6L)), x = structure(c(1.14428351103212e+243, 5.83007263113723e+223 ), .Dim = 1:2))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)