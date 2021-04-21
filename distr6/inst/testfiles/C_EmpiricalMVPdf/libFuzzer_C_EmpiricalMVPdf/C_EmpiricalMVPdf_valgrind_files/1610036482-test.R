testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(3.61520178915297e-308,  6.0066238872389e+180, 1.15963946977334e-152, 2.42396358834987e-154,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 10L )))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)