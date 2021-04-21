testlist <- list(x = c(1700227438L, NA, 1768257321L, 676545880L, NA, 794033952L,  1668247155L, 1948909567L, -40192L, 0L, 8832L, -1L, -1L, -40934L,  805306146L, 16777215L, -10497L, -230L, -701497345L, 620757111L,  15728639L, -1L), y = -1L)
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)