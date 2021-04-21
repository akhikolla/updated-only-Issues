testlist <- list(x = structure(c(-6.80523011578443e+38, 5.30531326827484e-315,  7.2911220195564e-304), .Dim = c(1L, 3L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)