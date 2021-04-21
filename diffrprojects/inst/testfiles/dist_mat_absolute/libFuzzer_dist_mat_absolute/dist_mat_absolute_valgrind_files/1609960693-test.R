testlist <- list(x = c(-16646145L, 0L, -1L, 0L, 65290L, -256L, 0L, 0L, 0L ), y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)