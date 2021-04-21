testlist <- list(x = structure(c(5.43230922360629e-312, 1.72922976044436e-322,  7.2909968651465e-304, 4.47878450001553e-312, 7.2911220195564e-304,  0, 0, 0, 0, 0), .Dim = c(1L, 10L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)