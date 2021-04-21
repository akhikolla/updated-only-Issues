testlist <- list(x = c(16645629L, -33686019L, -33686019L, -33686019L, -33686019L,  -33686019L, -33686019L, -33686019L, -33686019L, -33686019L, -33686019L,  -33686019L, -33686019L, -33686272L, -1275071232L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L ), y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)