testlist <- list(x = c(1814571619L, 1634752105L), y = c(-2731494L, 1414812756L,  1414812756L, 1414812756L, 1414812756L, 1414812756L, 1414812756L ))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)