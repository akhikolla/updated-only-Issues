testlist <- list(id = integer(0), x = c(0, 2.17292368994844e-311, 2.12202829653224e-314,  1.02449452321641e-319, 0, 8.49627220991955e-314, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)