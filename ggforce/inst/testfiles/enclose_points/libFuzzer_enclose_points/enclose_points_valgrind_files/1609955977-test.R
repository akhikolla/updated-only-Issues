testlist <- list(id = integer(0), x = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 1.06546859899261e-255, 0, 7.0641644724081e-304),      y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)