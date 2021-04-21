testlist <- list(id = integer(0), x = c(-2.24684104086585e+307, NaN, 2.77720448638606e-309,  NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, 3.23785921002061e-319,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)