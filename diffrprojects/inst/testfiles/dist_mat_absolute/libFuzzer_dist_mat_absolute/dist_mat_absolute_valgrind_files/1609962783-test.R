testlist <- list(x = c(-1L, NA, 0L, 214L, -11512833L, -687920641L, -2745780L,  1278170111L, -687920385L, NA, -1802174465L, -27393L), y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)