testlist <- list(id = integer(0), x = c(0, 8.15193288933833e+232, 1.13832724801823e-320,  3.22526053605166e-319, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)