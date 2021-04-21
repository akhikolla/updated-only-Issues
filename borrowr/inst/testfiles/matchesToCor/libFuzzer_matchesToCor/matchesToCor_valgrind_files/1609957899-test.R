testlist <- list(x = structure(c(NaN, 4.58984955418796e+226, 0, 0), .Dim = c(4L,  1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)