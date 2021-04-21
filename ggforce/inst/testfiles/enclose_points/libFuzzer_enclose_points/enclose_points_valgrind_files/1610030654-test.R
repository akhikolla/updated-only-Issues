testlist <- list(id = integer(0), x = c(5.4323092248711e-312, 0, 3.78576699573368e-270,  2.12199566448447e-314, 0, 0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)