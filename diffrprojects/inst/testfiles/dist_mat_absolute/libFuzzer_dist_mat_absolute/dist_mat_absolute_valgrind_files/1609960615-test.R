testlist <- list(x = c(-303174163L, -303174163L, -303174163L, -303174163L,  -303174163L, -303174163L, -303174163L, -303174163L, -303174163L,  -303174163L, -303174163L, -42L, -49929L, -16719873L, -702926875L,  0L, 0L, 0L, 0L), y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)