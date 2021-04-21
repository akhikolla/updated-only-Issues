testlist <- list(id = c(NA, 1094795585L, 1094795585L, 1094795585L, 1094795585L ), x = numeric(0), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)