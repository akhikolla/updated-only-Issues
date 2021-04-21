testlist <- list(id = c(33554176L, 1L, 0L, 0L, 256L, 0L, 0L, 0L, 0L, 0L,  0L, 256L, 16777216L, 11862024L, -16776810L, -5308416L, 0L, 0L,  0L), x = numeric(0), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)