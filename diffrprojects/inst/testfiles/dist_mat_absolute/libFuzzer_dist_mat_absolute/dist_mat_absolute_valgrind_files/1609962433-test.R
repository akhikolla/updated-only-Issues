testlist <- list(x = integer(0), y = c(-27393L, -1L, -1L, -687865865L, 1768836449L,  NA, 1999186003L, NA, 1668247064L, 704597238L, 1277045107L, 1948863518L,  704643071L, -699262417L))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)