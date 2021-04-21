testlist <- list(x = structure(c(4.19867256722943e-140, 1.70863421594768e-304,  0, 0, 0, 0), .Dim = c(1L, 6L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)