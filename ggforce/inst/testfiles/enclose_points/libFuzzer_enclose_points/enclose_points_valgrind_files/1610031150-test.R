testlist <- list(id = c(0L, 150L, 255L, -65536L, 0L, -1258225664L, 0L, 0L,  11862272L, -1768516096L, 12582911L, 6425L, 0L, -1246429184L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L), x = numeric(0), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)