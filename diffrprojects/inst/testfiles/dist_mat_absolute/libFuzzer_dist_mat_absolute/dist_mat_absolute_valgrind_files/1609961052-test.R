testlist <- list(x = c(-33686019L, -2820097L, -6324224L, 1634624869L, 1701141882L,  1701117952L, 0L, 0L, 0L, 0L), y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)