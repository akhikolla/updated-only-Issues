testlist <- list(x = structure(c(-6.80523011578443e+38, 3.52953696534135e+30,  3.52953696534135e+30, 1.78049366493801e-307, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(6L, 2L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)