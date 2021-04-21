testlist <- list(x = c(673866604L, 1869833559L), y = c(1884711269L, 1668247155L,  1948846622L, 704577536L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)