testlist <- list(x = structure(c(4.17486810994008e-309, 0, 0, 0, 0), .Dim = c(1L,  5L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)