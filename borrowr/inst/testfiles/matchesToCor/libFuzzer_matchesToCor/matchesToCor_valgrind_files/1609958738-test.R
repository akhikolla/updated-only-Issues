testlist <- list(x = structure(c(6.37972527462348e-304, 2.12499810010195,  0, 0), .Dim = c(1L, 4L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)