testlist <- list(x = 0L, y = c(-1L, 1651470188L, 673866604L, 1869833544L,  1634624620L, NA, 1163410768L, 543387502L, 1936992726L, NA, 620756992L,  -268435712L))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)