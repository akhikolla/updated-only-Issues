testlist <- list(x = structure(c(-6.80523011578443e+38, -6.80523011578443e+38 ), .Dim = 1:2))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)