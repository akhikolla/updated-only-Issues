testlist <- list(id = c(-215416832L, 16777471L, 0L, 8060794L, -256L, 0L,  0L, 0L, 0L), x = 1.0848661711024e-311, y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)