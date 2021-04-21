testlist <- list(x = structure(c(1.49943872421071e-307, 4.58984955418796e+226,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L,  3L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)