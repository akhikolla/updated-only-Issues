testlist <- list(id = integer(0), x = c(-3.00384897003089e-307, NaN, 3.23326439951429e-319,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)