testlist <- list(x = structure(c(NA, 4.94065645841247e-324, -6.17188959655296e+303,  2.12199212302192e-314, 2.07238799541986e-317, 7.06772460416227e-304,  6.71412731229171e-315, -6.17188959655296e+303), .Dim = c(4L,  2L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)