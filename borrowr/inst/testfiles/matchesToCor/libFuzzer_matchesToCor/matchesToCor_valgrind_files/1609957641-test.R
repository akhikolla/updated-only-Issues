testlist <- list(x = structure(c(4.97350352355806e-316, 0, 0, 0, 0), .Dim = c(1L,  5L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)