testlist <- list(x = integer(0), y = c(-11730945L, 255L, -1L, -10497L, -562897L,  -11730945L, -1L, -1L, -687865865L, -14079917L))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)