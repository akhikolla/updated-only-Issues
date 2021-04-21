testlist <- list(x = c(NA, 673872499L), y = c(1869509491L, 1853030400L, 0L,  0L))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)