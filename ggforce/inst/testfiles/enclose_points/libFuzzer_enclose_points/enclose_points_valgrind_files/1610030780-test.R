testlist <- list(id = c(19199L, -1773535232L, 0L, 0L, 524288L, 0L, -1L, 16777215L,  -1L, -1257567477L, 185273099L, 124977268L, 16187391L, -1L, -19189L,  185273099L, 185272179L, 7602422L, -1L), x = numeric(0), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)