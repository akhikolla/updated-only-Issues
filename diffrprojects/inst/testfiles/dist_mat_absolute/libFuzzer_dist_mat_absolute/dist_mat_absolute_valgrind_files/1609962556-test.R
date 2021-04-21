testlist <- list(x = c(1814571619L, 1634752105L, 1702299944L, 1397053520L,  543387502L, 1936992512L, 16777215L, -702918319L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)