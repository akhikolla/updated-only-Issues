testlist <- list(x = c(1466527309L, 1814571619L), y = 1683972975L)
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)