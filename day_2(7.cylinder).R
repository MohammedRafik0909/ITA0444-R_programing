lengths <- c(2.1, 3.4, 2.5, 2.7, 2.9)
diameters <- c(0.3, 0.5, 0.6, 0.9, 1.1)

#sub div 1
cor(lengths, diameters)

#sub div2
volumes <- lengths * pi * (diameters / 2)^2

#sub div 3
mean(volumes)
sd(volumes)
sd(volumes) / mean(volumes)
