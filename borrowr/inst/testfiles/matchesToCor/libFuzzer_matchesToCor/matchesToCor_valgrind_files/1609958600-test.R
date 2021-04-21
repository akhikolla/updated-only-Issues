testlist <- list(x = structure(c(5.43230922486616e-312, 1.78049197394712e-307,  7.06415057927705e-304, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(10L, 2L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)