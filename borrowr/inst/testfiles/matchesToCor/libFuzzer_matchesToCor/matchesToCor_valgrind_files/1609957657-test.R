testlist <- list(x = structure(c(1.27321690208027e-313, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L,  8L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)