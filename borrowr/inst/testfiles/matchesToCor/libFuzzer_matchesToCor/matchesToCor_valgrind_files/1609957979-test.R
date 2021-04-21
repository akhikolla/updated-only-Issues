testlist <- list(x = structure(c(2.3859828684118e+64, 2.41082550045176e+64,  2.41082550045177e+64, 2.41082550045175e+64, 7.6598167637466e-304,  3.13151306251402e-294, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L,  4L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)