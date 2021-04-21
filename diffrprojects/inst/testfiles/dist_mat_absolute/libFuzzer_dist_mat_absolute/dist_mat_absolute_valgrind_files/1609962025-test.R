testlist <- list(x = c(36L, -1L, 256L, 0L, 683887L, 1814571619L, 1819243493L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)