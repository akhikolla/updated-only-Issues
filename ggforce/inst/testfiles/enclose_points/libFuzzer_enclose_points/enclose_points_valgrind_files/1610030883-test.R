testlist <- list(id = c(0L, 0L, 0L, 0L, 0L, 0L, -1465341784L, -1465341784L,  -1465341784L, -1465341784L, 0L, 0L, 65536L, 1L, 0L, 0L, 0L, 0L,  0L, 0L, 16777216L, 256L, 0L, 0L, 0L, 8L), x = numeric(0), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)