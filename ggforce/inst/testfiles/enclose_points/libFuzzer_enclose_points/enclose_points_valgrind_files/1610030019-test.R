testlist <- list(id = c(131072L, 1895825408L, 524543L, -10261403L, 1667968622L,  1634559347L, -16777216L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L), x = numeric(0), y = NaN)
result <- do.call(ggforce:::enclose_points,testlist)
str(result)