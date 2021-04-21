testlist <- list(x = structure(c(3.83698281517203e+117, 3.83698281517203e+117,  3.83698281517203e+117, 3.83698281517203e+117, 3.83698281517203e+117 ), .Dim = c(1L, 5L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)