testlist <- list(x = structure(c(-6.80523011578443e+38, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(1L, 10L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)