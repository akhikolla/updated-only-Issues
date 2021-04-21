testlist <- list(x = c(-1L, NA, -58666L, 805306149L, 30464L, -14515969L),      y = 1996550143L)
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)