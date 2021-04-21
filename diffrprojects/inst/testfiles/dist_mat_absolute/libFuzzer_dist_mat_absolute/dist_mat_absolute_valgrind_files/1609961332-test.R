testlist <- list(x = c(1163415584L, 1668247155L, 1949066095L, 1853060128L,  1685026048L, 0L, 0L, 0L, 0L, 12287L, -248L, 0L, 214L, 439353343L,  NA, 5663077L, -161L, 1612328959L, -14515969L, -165L, -1L, -40934L ), y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)