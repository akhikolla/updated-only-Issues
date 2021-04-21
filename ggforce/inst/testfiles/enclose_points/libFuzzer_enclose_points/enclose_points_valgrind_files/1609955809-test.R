testlist <- list(id = c(65402L, 2063563395L, -2061290405L, 880427264L, 0L,  255L, 2046820352L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L), x = numeric(0), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)