testlist <- list(x = c(-10497L, -1616904193L, -393217L, -10726L, 1364262912L,  0L, 0L, 0L, 0L, 0L, 0L), y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)