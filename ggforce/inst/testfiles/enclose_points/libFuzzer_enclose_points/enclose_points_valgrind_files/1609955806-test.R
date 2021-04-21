testlist <- list(id = c(-16711680L, 975385179L, -65281L, 2054816768L, 0L,  16776960L, -16777120L, 0L, 16776960L, -16777216L, 65280L, 0L,  0L, -318767104L, 0L, 0L, 0L), x = numeric(0), y = c(3.71219893910569e-316,  1.38526007197625e-309, NaN, 3.22526053605166e-319))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)