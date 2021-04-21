testlist <- list(x = structure(c(3.80261645741757e-310, 1.47402407014876e+166,  1.38828094730275e-307, 2.02822087723854e-110, 2.61830011169459e+122,  3.48007328121756e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L,  6L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)