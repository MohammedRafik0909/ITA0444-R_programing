library(datasets)
data(occupationalStatus)
prob <- sum(diag(occupationalStatus)) / sum(occupationalStatus)
prob

occupationalStatus_cond <- t(apply(occupationalStatus, 1, function(x) x / sum(x)))
occupationalStatus_cond

prob_1_to_3_given_1 <- sum(occupationalStatus_cond[1, 1:3])
prob_1_to_3_given_1

prob_1_to_3_given_8 <- sum(occupationalStatus_cond[8, 1:3])
prob_1_to_3_given_8

