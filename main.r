## Generate a random sample of 100 numbers from a normal distribution
## with mean 10 and standard deviation of 2
oneHundred <- rnorm(100, mean=10, sd=2)

print(typeof(oneHundred))
print(median(oneHundred))
print(mean(oneHundred))

print(oneHundred)

hist(oneHundred, col="red")