testlist <- list(id = c(65536L, 0L, 16777216L, 0L, 0L, 0L, 65536L, 0L, 0L,  0L, 0L, 0L, 0L, 65537L, 8L, -16776705L, -1358954250L), x = -3.01736824601149e+304,      y = c(-Inf, NaN, NA, -5.48746868652829e+303, 0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)