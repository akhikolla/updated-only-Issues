testlist <- list(x = NA_integer_, y = c(-56832L, -58666L, 405405516L, -162783703L,  692857129L, 1289106227L, 858783539L, -56064L, 7818240L, -268435457L,  -230L, 1291845631L, 805240832L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)