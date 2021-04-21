testlist <- list(x = c(26L, NA), y = c(15728639L, -230L, -702927028L, -452965271L,  1853106218L, 2054386788L, 1600389119L, -1L, -687865865L, -2097153L,  -256L, -701497345L, -701497345L, -524321L, -1L, -1L, 0L, 65535L,  -7L, -2686977L, -134225921L, -7405569L, -1L, -702926875L, -1L,  -1L, -1L, -10726L))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)