testlist <- list(id = integer(0), x = -4.19867255940879e-140, y = 6.4757678266058e-319)
result <- do.call(ggforce:::enclose_points,testlist)
str(result)