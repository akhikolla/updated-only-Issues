testlist <- list(x = structure(c(2.26741597238757e-77, 2.61830011149368e+122,  2.61830006424585e+122, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(3L, 7L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)