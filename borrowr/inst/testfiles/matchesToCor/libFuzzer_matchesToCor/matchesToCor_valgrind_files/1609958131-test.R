testlist <- list(x = structure(c(-6.80523011578443e+38, 2.07238799541986e-317,  7.06327445644526e-304, 0, 0, 0, 0), .Dim = c(7L, 1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)