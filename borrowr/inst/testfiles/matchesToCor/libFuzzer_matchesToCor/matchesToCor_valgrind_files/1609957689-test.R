testlist <- list(x = structure(c(2.98405552868509e-315, 1.39102274145558e-309,  2.52778305200825e-34, 2.12499809998553, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  2L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)