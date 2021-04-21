testlist <- list(id = c(-1L, -1L, -65281L, -1L, -1L, -1918987521L, -1L, -213L,  -1918987622L, 1248854271L, 7340287L, 65535L, -65536L, 0L, 0L,  0L, 0L, 0L), x = c(NaN, -Inf), y = c(NaN, -1.50556839147494e+85,  NaN, NaN, -1.50556839147494e+85, Inf))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)