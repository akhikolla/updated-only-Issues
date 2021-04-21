testlist <- list(x = structure(c(2.02822087724775e-110, 1.16674439869648e+224,  6.96632560636158e-322, 2.34729120678875e+251, 7.95968748494016e+228,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = c(8L, 4L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)