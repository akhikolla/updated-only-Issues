testlist <- list(x = structure(c(1.6189543082926e-319, 6.96460238552712e-310,  6.32404026676796e-322, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 9L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)