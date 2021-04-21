testlist <- list(x = c(618011183L, -1L, -1L), y = c(1869359146L, 1660944384L,  0L, 1944398335L, 16777215L))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)