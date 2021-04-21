testlist <- list(x = c(0L, 0L, 0L, 0L, 16777216L, 7304037L, 1466527309L,  1634752105L, 1702308136L, 1397053520L, 543387502L, 1936992767L,  -1L, -42L, 439353343L, 1277493248L, 15728639L, -452984832L, 0L,  0L, 0L, 0L), y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)