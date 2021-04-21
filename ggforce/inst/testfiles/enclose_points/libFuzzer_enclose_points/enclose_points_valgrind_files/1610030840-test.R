testlist <- list(id = integer(0), x = numeric(0), y = c(2.12753362654608e-317,  0, 0, 0, 0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)