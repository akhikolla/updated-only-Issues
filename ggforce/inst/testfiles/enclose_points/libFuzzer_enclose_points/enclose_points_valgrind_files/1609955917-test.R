testlist <- list(id = integer(0), x = numeric(0), y = c(1.74082732302898e-312,  7.44718981814594e-318, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)