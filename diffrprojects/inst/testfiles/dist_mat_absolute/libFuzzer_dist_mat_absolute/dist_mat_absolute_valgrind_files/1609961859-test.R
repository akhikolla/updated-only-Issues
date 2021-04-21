testlist <- list(x = 1869833559L, y = c(1884711269L, 1668247155L, 1948909567L,  -230L, -209L, -16777216L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)