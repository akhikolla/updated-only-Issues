testlist <- list(x = 0L, y = c(-1L, -1L, -1L, -10479057L, -56832L, -1L, -1L,  -58666L, 805306149L, 30464L, -268435457L, -230L, -13L, 805240832L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)