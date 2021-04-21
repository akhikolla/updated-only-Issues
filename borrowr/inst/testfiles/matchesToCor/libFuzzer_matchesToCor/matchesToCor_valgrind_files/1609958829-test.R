testlist <- list(x = structure(c(NaN, 4.94065645841247e-324, 1.02454392978099e-319,  2.61790620731386e-310), .Dim = c(2L, 2L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)