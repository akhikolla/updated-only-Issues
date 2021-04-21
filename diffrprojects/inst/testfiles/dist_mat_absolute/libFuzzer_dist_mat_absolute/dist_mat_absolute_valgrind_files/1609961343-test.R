testlist <- list(x = c(-1L, -1L, -16121857L, -12713985L, -1L, 1040187136L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, NA, NA, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 65535L, -1L, -10726L), y = c(506068991L,  -2731494L, 791235625L, -232L, 704632575L, 570414327L, -24673L ))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)