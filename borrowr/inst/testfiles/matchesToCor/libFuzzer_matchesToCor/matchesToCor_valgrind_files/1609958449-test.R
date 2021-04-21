testlist <- list(x = structure(c(-6.80523011575078e+38, 2.52778305200825e-34,  2.12499809998553, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)