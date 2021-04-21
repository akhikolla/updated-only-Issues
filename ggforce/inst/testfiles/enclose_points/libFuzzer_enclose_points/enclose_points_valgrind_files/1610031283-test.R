testlist <- list(id = integer(0), x = c(5.4111455925992e-312, 8.28904605845809e-317,  0, 2.12199566448447e-314, NaN, NaN), y = -7.4588331600222e-103)
result <- do.call(ggforce:::enclose_points,testlist)
str(result)