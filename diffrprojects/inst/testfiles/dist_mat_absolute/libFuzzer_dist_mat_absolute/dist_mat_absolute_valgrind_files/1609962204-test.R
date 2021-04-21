testlist <- list(x = c(-1L, -1L, -256L, 0L, 16777215L, -1537L, -687865865L,  -2097153L, -1895825409L, -42L, 439346687L, -1L, -42L, -589505316L,  -589505316L, -589505316L, -589505316L, -589505316L, -589561856L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L ), y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)