testlist <- list(id = c(0L, 0L, 100663296L, 10724259L, -1549556829L, -1549556817L,  -1347440641L, -65355L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), x = numeric(0),      y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)