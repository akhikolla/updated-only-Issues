testlist <- list(id = -1701143910L, x = NaN, y = -1.88274989461163e-183)
result <- do.call(ggforce:::enclose_points,testlist)
str(result)