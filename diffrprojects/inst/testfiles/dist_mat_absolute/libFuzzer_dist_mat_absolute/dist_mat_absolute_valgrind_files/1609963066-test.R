testlist <- list(x = c(-404232215L, -404232217L, -404232217L, -404232217L,  NA, -404232300L, -1802174465L, -27393L, NA), y = c(-162783703L,  1936992588L, 506068991L, -2731494L, 791235625L, -232L, 704632575L ))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)