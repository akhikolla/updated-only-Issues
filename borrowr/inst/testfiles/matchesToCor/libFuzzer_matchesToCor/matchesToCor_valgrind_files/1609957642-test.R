testlist <- list(x = structure(c(6.7267609324164e+123, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 3L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)