testlist <- list(x = c(0L, 1634736854L, 443110912L, 5007726L, 846473258L,  2054367331L), y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)