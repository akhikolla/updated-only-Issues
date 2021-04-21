testlist <- list(x = structure(c(2.06397246855607e-314, NA, NaN, 2.34729120351721e+251,  NaN, 1.72600950688978e-260, 7.04130884241622e-09, NA), .Dim = c(2L,  4L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)