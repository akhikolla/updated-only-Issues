testlist <- list(x = structure(c(2.35941290084994e+226, 5.44623923727658e+225,  5.80403251935129e+228, 1.21931215811549e-152, 0, 0, 0, 0), .Dim = c(2L,  4L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)