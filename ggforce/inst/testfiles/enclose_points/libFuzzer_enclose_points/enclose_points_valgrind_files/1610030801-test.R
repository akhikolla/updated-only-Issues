testlist <- list(id = integer(0), x = c(2.12199567140139e-314, -5.48612457972881e+303,  3.23785921002061e-319, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)