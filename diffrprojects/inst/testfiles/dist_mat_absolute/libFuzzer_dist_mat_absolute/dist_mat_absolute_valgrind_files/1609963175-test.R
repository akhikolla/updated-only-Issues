testlist <- list(x = c(1948789370L, 1919251315L, 1600286590L, 1852057896L,  1668247155L, NA, 0L, 0L, 0L, 0L, 0L), y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)