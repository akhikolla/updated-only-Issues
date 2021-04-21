testlist <- list(x = NA_integer_, y = c(1814571619L, 1634752105L, 1702308136L,  1397053520L, 543387502L, 1936992631L, 15728639L, -1L, 1174405119L,  805240832L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)