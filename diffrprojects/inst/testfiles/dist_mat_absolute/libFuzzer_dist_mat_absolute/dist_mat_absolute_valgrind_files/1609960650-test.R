testlist <- list(x = c(1814571619L, 1634752105L, 1702308136L, 1397065296L,  543387502L, 1936992767L, -452984832L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)