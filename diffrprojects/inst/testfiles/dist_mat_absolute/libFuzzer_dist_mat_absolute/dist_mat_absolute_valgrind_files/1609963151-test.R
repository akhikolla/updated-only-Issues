testlist <- list(x = c(NA, 673872499L), y = c(694382446L, 1929379840L, 0L,  0L))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)