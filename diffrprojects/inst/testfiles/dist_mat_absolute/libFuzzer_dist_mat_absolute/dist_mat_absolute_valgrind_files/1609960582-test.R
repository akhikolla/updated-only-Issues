testlist <- list(x = c(1814571619L, 1634752105L), y = c(-2731494L, -11796480L,  0L, 0L, 0L, -2731494L, 0L))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)