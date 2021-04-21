testlist <- list(id = integer(0), x = c(1.414972389488e-316, -6.61265055257782e+263,  2.52518567634711e-312, 9.83247969701669e-310, 2.12199579047121e-314,  0, 0), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)