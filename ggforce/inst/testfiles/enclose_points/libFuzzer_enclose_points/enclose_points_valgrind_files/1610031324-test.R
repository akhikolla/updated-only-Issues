testlist <- list(id = c(-1L, 720907L, 185273099L, 185272179L, 7602422L, 0L,  16777215L, -16744448L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L ), x = numeric(0), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)