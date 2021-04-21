testlist <- list(x = c(-1L, -1L, -1L, -10479057L, -56832L, -1L, -1L, -10726L,  805306149L, 239L, -67108865L, -1L, -2745809L, -56064L, 61439L,  -1769472L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)