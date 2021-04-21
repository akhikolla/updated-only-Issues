testlist <- list(x = structure(c(0, 0, 0, 0, 0, 0, 5.3960061321143e-317), .Dim = c(7L,  1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)