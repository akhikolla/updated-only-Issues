testlist <- list(id = c(0L, 0L, 0L, 0L, 0L), x = -2.46301375438576e+255,      y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)