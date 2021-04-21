testlist <- list(x = c(-1L, -1L, -1L, -687866086L, -701497345L, -1L, -1L,  -56064L, 1716223L, -14352384L, 3862527L, -1769472L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L),      y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)