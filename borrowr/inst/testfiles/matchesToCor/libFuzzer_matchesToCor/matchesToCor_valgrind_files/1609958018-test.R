testlist <- list(x = structure(c(NaN, 4.94065645841247e-324, 1.02784171174287e-314,  6.83542689333433e-304, 7.29112136507985e-304, 0), .Dim = c(6L,  1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)