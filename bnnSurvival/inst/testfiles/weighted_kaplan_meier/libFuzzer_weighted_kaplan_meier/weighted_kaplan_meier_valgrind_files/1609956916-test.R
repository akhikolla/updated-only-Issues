testlist <- list(response = structure(0, .Dim = c(1L, 1L)), timepoints = numeric(0),      weights = numeric(0))
result <- do.call(bnnSurvival:::weighted_kaplan_meier,testlist)
str(result)