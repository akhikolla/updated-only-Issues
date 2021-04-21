testlist <- list(x = structure(c(2.22724678219764e-310, 2.18051658233095e-289,  0, 0, 0, 0), .Dim = c(6L, 1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)