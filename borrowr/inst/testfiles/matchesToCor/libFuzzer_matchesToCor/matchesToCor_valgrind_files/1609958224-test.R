testlist <- list(x = structure(c(6.15188497603355e-304, 7.00767890330898e-310,  3.23469718988723e-319, 7.29023541236781e-304, 0, 0), .Dim = c(1L,  6L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)