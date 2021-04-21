testlist <- list(id = integer(0), x = c(9.38724727098368e-323, 0, -1.55737421110899e-207,  7.06366485279595e-304, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)