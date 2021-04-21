testlist <- list(id = c(0L, 524288L, 0L, 16777216L, 65536L, 0L, 0L, 64256L,  -1258225514L, -1768554496L, 0L), x = 8.28904605845809e-317, y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)