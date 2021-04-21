testlist <- list(x = structure(c(8.19687411242632e+107, 8.19687411242632e+107,  8.19687411242632e+107, 8.19687411242632e+107, 8.19696930157786e+107 ), .Dim = c(1L, 5L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)