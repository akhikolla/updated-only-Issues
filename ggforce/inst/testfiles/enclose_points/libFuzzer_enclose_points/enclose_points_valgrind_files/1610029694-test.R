testlist <- list(id = integer(0), x = numeric(0), y = c(-5.48612406879369e+303,  6.18260563087714e-315, -5.48612406879369e+303, 5.2475122093151e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)