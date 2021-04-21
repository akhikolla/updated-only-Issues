testlist <- list(x = c(1814571619L, 677576815L), y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)