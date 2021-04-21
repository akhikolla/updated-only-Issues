testlist <- list(x = c(255L, -2687185L, 452984831L, 255L, -1L, -1L, -1L,  -1L, -1L, -1L, -256L, 0L, -58833L, -14286875L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)