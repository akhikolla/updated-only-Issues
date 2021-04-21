testlist <- list(x = structure(c(-6.80523011578443e+38, 5.30531326827484e-315,  6.37973176711185e-304, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)