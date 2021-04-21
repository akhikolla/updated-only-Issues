testlist <- list(x = integer(0), y = c(-1L, 704643071L, -1L, -1L, -1L, -1L,  -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L,  -1L, -1L, -1L, -1L, -1L, NA, -45825L, 709689343L, 1281713509L,  1701143850L, 172763647L, -39579L, 1701143909L, 1566926181L, 1701143909L,  506068837L, -704643072L, -268435457L))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)