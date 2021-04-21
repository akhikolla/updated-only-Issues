testlist <- list(x = structure(c(1.65928686190927e-114, 0, 0, 0), .Dim = c(2L,  2L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)