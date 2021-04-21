testlist <- list(id = c(1634467840L, -249L, 2097152000L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), x = numeric(0),      y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)