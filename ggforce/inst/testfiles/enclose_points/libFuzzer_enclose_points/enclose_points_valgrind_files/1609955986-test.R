testlist <- list(id = c(0L, 63L, 704643072L, 0L, 1040187136L, 58L, 590502656L,  255L, -255L, 975385179L, -49153L, 2054847098L, 0L, -8750592L),      x = numeric(0), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)