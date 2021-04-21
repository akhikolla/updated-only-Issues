testlist <- list(id = c(0L, 0L, 1L, 0L, 65536L, 2303L, 131071L, -5242881L,  -65536L, 0L, 0L, 1L, 0L, 0L, 0L, 0L, 0L, 0L, 1L, 65536L, 0L,  0L, -1L, -65536L, 65535L, -65536L, 0L, 0L, 0L, 0L, 65536L), x = numeric(0),      y = 1.03243427034733e-305)
result <- do.call(ggforce:::enclose_points,testlist)
str(result)