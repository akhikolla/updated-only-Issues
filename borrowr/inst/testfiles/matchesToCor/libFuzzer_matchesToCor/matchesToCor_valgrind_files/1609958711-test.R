testlist <- list(x = structure(c(2.35941290084994e+226, 1.21931215811549e-152,  0, 0, 0, 0), .Dim = c(6L, 1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)