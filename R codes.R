FACEBOOK ECONOMY;
# Load necessary libraries
library(ggplot2)

# Assuming the data is in a CSV file named 'data.csv'
# and has columns 'TS1' and 'TS2'
data <- read.csv("C:/Users/kumbh/OneDrive/Documents/Downloads/Facebook_Economy.csv")

# Perform linear regression
model <- lm(TS2 ~ TS1, data = data)

# Create the plot with ggplot2
plot <- ggplot(data, aes(x = TS1, y = TS2)) +
  geom_point() +  # Plot the data points
  geom_smooth(method = 'lm', color = 'red') +  # Add the regression line
  labs(
    title = 'Linear Regression of TS1 vs TS2',
    x = 'TS1',
    y = 'TS2'
  ) +
  theme_minimal()

# Show the plot
print(plot)

FACEBOOK MICROSOFT;
# Load necessary libraries
library(ggplot2)

# Read the data from the CSV file
data <- read.csv("C:/Users/kumbh/OneDrive/Documents/Downloads/Facebook_Microsoft.csv")

# Perform linear regression
model <- lm(TS4 ~ TS3, data = data)

# Create the plot with ggplot2
plot <- ggplot(data, aes(x = TS3, y = TS4)) +
  geom_point() +  # Plot the data points
  geom_smooth(method = 'lm', color = 'red') +  # Add the regression line
  labs(
    title = 'Linear Regression of TS3 vs TS4',
    x = 'TS3',
    y = 'TS4'
  ) +
  theme_minimal()

# Show the plot
print(plot)


FACEBOOK OBAMA;
# Load necessary libraries
library(ggplot2)

# Read the data from the CSV file
data <- read.csv("C:/Users/kumbh/OneDrive/Documents/Downloads/Facebook_Obama.csv")

# Perform linear regression
model <- lm(TS9 ~ TS8, data = data)

# Create the plot with ggplot2
plot <- ggplot(data, aes(x = TS8, y = TS9)) +
  geom_point() +  # Plot the data points
  geom_smooth(method = 'lm', color = 'red') +  # Add the regression line
  labs(
    title = 'Linear Regression of TS8 vs TS9',
    x = 'TS8',
    y = 'TS9'
  ) +
  theme_minimal()

# Show the plot
print(plot)


FACEBOOK PALESTINE;
# Load necessary libraries
library(ggplot2)

# Read the data from the CSV file
data <- read.csv("C:/Users/kumbh/OneDrive/Documents/Downloads/Facebook_Palestine.csv")

# Perform linear regression
model <- lm(TS6 ~ TS5, data = data)

# Create the plot with ggplot2
plot <- ggplot(data, aes(x = TS5, y = TS6)) +
  geom_point() +  # Plot the data points
  geom_smooth(method = 'lm', color = 'red') +  # Add the regression line
  labs(
    title = 'Linear Regression of TS5 vs TS6 (Facebook_Palestine)',
    x = 'TS5',
    y = 'TS6'
  ) +
  theme_minimal()

# Show the plot
print(plot)


GOOGLEPLUS ECONOMY;
# Load necessary libraries
library(ggplot2)

# Read the data from the CSV file
data <- read.csv("C:/Users/kumbh/OneDrive/Documents/Downloads/GooglePlus_Economy.csv")

# Perform linear regression
model <- lm(TS8 ~ TS7, data = data)

# Create the plot with ggplot2
plot <- ggplot(data, aes(x = TS7, y = TS8)) +
  geom_point() +  # Plot the data points
  geom_smooth(method = 'lm', color = 'red') +  # Add the regression line
  labs(
    title = 'Linear Regression of TS7 vs TS8 (GooglePlus_Economy)',
    x = 'TS7',
    y = 'TS8'
  ) +
  theme_minimal()

# Show the plot
print(plot)


GOOGLEPLUS MICROSOFT;
# Load necessary libraries
library(ggplot2)

# Read the data from the CSV file
data <- read.csv("C:/Users/kumbh/OneDrive/Documents/Downloads/GooglePlus_Microsoft.csv")

# Perform linear regression
model <- lm(TS2 ~ TS1, data = data)

# Create the plot with ggplot2
plot <- ggplot(data, aes(x = TS1, y = TS2)) +
  geom_point() +  # Plot the data points
  geom_smooth(method = 'lm', color = 'red') +  # Add the regression line
  labs(
    title = 'Linear Regression of TS1 vs TS2 (Googleplus_Microsoft)',
    x = 'TS1',
    y = 'TS2'
  ) +
  theme_minimal()

# Show the plot
print(plot)

GOOGLEPLUS OBAMA;
# Load necessary libraries
library(ggplot2)

# Read the data from the CSV file
data <- read.csv("C:/Users/kumbh/OneDrive/Documents/Downloads/GooglePlus_Obama.csv")

# Perform linear regression
model <- lm(TS4 ~ TS3, data = data)

# Create the plot with ggplot2
plot <- ggplot(data, aes(x = TS3, y = TS4)) +
  geom_point() +  # Plot the data points
  geom_smooth(method = 'lm', color = 'red') +  # Add the regression line
  labs(
    title = 'Linear Regression of TS3 vs TS4 (Googleplus_Obama)',
    x = 'TS3',
    y = 'TS4'
  ) +
  theme_minimal()

# Show the plot
print(plot)


GOOGLEPLUS PALESTINE;
# Load necessary libraries
library(ggplot2)

# Read the data from the CSV file
data <- read.csv("C:/Users/kumbh/OneDrive/Documents/Downloads/GooglePlus_Palestine.csv")

# Perform linear regression
model <- lm(TS6 ~ TS5, data = data)

# Create the plot with ggplot2
plot <- ggplot(data, aes(x = TS5, y = TS6)) +
  geom_point() +  # Plot the data points
  geom_smooth(method = 'lm', color = 'red') +  # Add the regression line
  labs(
    title = 'Linear Regression of TS5 vs TS6 (GooglePlus_Palestine)',
    x = 'TS5',
    y = 'TS6'
  ) +
  theme_minimal()

# Show the plot
print(plot)

LINKEDIN ECONOMY;
# Load necessary libraries
library(ggplot2)

# Read the data from the CSV file
data <- read.csv("C:/Users/kumbh/OneDrive/Documents/Downloads/LinkedIn_Economy.csv")

# Perform linear regression
model <- lm(TS8 ~ TS7, data = data)

# Create the plot with ggplot2
plot <- ggplot(data, aes(x = TS7, y = TS8)) +
  geom_point() +  # Plot the data points
  geom_smooth(method = 'lm', color = 'red') +  # Add the regression line
  labs(
    title = 'Linear Regression of TS7 vs TS8 (LinkedIn_Economy)',
    x = 'TS7',
    y = 'TS8'
  ) +
  theme_minimal()

# Show the plot
print(plot)

LINKEDIN MICROSOFT;
# Load necessary libraries
library(ggplot2)

# Read the data from the CSV file
data <- read.csv("C:/Users/kumbh/OneDrive/Documents/Downloads/LinkedIn_Microsoft.csv")

# Perform linear regression
model <- lm(TS9 ~ TS8, data = data)

# Create the plot with ggplot2
plot <- ggplot(data, aes(x = TS8, y = TS9)) +
  geom_point() +  # Plot the data points
  geom_smooth(method = 'lm', color = 'red') +  # Add the regression line
  labs(
    title = 'Linear Regression of TS8 vs TS9 (Linkedin_Microsoft)',
    x = 'TS8',
    y = 'TS9'
  ) +
  theme_minimal()

# Show the plot
print(plot)

LINKEDIN OBAMA;
# Load necessary libraries
library(ggplot2)

# Read the data from the CSV file
data <- read.csv("C:/Users/kumbh/OneDrive/Documents/Downloads/LinkedIn_Obama.csv")

# Perform linear regression
model <- lm(TS2 ~ TS1, data = data)

# Create the plot with ggplot2
plot <- ggplot(data, aes(x = TS1, y = TS2)) +
  geom_point() +  # Plot the data points
  geom_smooth(method = 'lm', color = 'red') +  # Add the regression line
  labs(
    title = 'Linear Regression of TS1 vs TS2 (Linkedin_obama)',
    x = 'TS1',
    y = 'TS2'
  ) +
  theme_minimal()

# Show the plot
print(plot)

LINKEDIN PALESTINE;
# Load necessary libraries
library(ggplot2)

# Read the data from the CSV file
data <- read.csv("C:/Users/kumbh/OneDrive/Documents/Downloads/LinkedIn_Palestine.csv")

# Perform linear regression
model <- lm(TS4 ~ TS3, data = data)

# Create the plot with ggplot2
plot <- ggplot(data, aes(x = TS3, y = TS4)) +
  geom_point() +  # Plot the data points
  geom_smooth(method = 'lm', color = 'red') +  # Add the regression line
  labs(
    title = 'Linear Regression of TS3 vs TS4 (Linkedin_Palestine)',
    x = 'TS3',
    y = 'TS4'
  ) +
  theme_minimal()

# Show the plot
print(plot)

NEWS FINAL;
# Load necessary libraries
library(ggplot2)

# Read the data from the CSV file
data <- read.csv("C:/Users/kumbh/OneDrive/Documents/Downloads/News_Final.csv")

# Perform linear regression
model <- lm(SentimentHeadline ~ SentimentTitle, data = data)

# Create the plot with ggplot2
plot <- ggplot(data, aes(x = SentimentTitle, y = SentimentHeadline)) +
  geom_point() +  # Plot the data points
  geom_smooth(method = 'lm', color = 'red') +  # Add the regression line
  labs(
    title = 'Linear Regression of SentimentTitle vs SentimentHeadline',
    x = 'SentimentTitle',
    y = 'SentimentHeadline'
  ) +
  theme_minimal()

# Show the plot
print(plot)