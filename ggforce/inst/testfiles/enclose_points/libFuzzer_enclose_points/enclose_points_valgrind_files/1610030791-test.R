testlist <- list(id = c(256L, 0L, 1L, 587202560L, 255L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L), x = numeric(0), y = NaN)
result <- do.call(ggforce:::enclose_points,testlist)
str(result)