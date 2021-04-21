testlist <- list(id = c(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 16777216L,  181L, -1778384896L, 0L, 11878730L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), x = numeric(0),      y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)