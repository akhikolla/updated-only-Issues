testlist <- list(x = structure(c(-9.10391470364275e-280, 0, 0), .Dim = c(1L,  3L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)