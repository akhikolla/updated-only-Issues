testlist <- list(x = c(-1L, -14352384L, 15728639L, 65535L, -2686977L, -10497L,  -524321L, -9L, -2107878L, 805260318L, -1L, -702926849L, -1L,  -687898633L, -2097153L, -1L, -42L, 239L, -256L, 1291845605L,  805306367L, -14070742L, -858993460L, 10476335L, -65536L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)