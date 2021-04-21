testlist <- list(id = c(-1L, NA, -1L, -1L, -1543503873L, -1L, -524289L, NA,  16777215L, -1L), x = -2.46301375583331e+255, y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)