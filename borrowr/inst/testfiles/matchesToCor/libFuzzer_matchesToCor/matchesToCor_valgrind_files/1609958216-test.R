testlist <- list(x = structure(c(-6.80523011578443e+38, 5.3875561471361e-315,  8.25666697229224e-317, 7.2911220195564e-304, 0), .Dim = c(5L,  1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)