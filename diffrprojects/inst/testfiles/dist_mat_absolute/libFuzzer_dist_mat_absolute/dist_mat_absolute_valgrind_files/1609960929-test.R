testlist <- list(x = c(NA, 1814571619L), y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)