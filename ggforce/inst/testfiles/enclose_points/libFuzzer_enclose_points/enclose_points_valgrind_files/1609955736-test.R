testlist <- list(id = integer(0), x = 3.14984002688953e-315, y = 6.4757678266058e-319)
result <- do.call(ggforce:::enclose_points,testlist)
str(result)