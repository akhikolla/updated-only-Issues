testlist <- list(x = c(-134225921L, -1L, -256L, 0L, 16777215L, NA, 0L, -2097153L,  -1895825409L, -42L, 439346687L, -1L, -42L, 439353128L, 620756992L,  -268435457L, -1L, -10726L), y = NA_integer_)
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)