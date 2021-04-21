testlist <- list(id = c(822127872L, 256L, 0L, 150929408L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L), x = NaN, y = -Inf)
result <- do.call(ggforce:::enclose_points,testlist)
str(result)