testlist <- list(id = c(16843009L, 257L, 16777266L, 65535L, 1530362433L,  -851968L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), x = NaN, y = -1.2371072934913e+253)
result <- do.call(ggforce:::enclose_points,testlist)
str(result)