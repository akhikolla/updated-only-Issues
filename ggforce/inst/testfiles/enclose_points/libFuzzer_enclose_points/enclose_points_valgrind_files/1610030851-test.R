testlist <- list(id = c(-723724L, -201282304L, 0L, 65536L), x = -6.50334563234037e-92,      y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)