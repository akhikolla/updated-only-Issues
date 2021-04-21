testlist <- list(x = structure(c(2.02822087723472e-110, 7.2846496044813e+199,  2.34729120679865e+251, 2.12498808265401e-106, 3.13151306251402e-294,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L,  6L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)