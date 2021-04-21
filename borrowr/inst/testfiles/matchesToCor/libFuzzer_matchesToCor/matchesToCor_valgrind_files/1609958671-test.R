testlist <- list(x = structure(c(7.27599846977292e-304, 7.29111163042415e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L,  6L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)