testlist <- list(x = structure(c(4.42289844960593e+279, 3.95025571094506e-111,  0, 0, 0, 0), .Dim = c(6L, 1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)