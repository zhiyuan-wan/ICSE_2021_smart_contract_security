library(HH)

# Fig. 4

requirements <- read.csv("data/requirements.csv")
colnames(requirements)[3] <- 'Not at All'

likert(desc ~ ., data = requirements[, 2:7], as.percent = TRUE, xlim=c(-100,-80,-60,-40,-20,0,20,40,60,80,100), strip=FALSE, positive.order=TRUE, ylab.right = 'Number of Valid Responses', ylab = NULL, xlab = '% of Valid Responses', main = NULL)

# Fig. 5

motivators <- read.csv("data/motivators.csv")

colnames(motivators)[3] <- 'Strongly Disagree'
colnames(motivators)[7] <- 'Strongly Agree'

likert(desc ~ ., data = motivators[, 2:7], as.percent = TRUE, xlim=c(-100,-80,-60,-40,-20,0,20,40,60,80,100), strip=FALSE, positive.order=TRUE, ylab.right = 'Number of Valid Responses', ylab = NULL, xlab = '% of Valid Responses', main = NULL)

# Fig. 6

deterrents <- read.csv("data/deterrents.csv")


colnames(deterrents)[3] <- 'Strongly Disagree'
colnames(deterrents)[7] <- 'Strongly Agree'

likert(desc ~ ., data = deterrents[, 2:7], as.percent = TRUE, xlim=c(-100,-80,-60,-40,-20,0,20,40,60,80,100), strip=FALSE, positive.order=TRUE, ylab.right = 'Number of Valid Responses', ylab = NULL, xlab = '% of Valid Responses', main = NULL)


# Fig. 7

stage_efforts <- read.csv("data/stage_efforts.csv")
colnames(stage_efforts)[3] <- 'Not at All'

likert(desc ~ ., data = stage_efforts[, 2:7], as.percent = TRUE, xlim=c(-100,-80,-60,-40,-20,0,20,40,60,80,100), strip=FALSE, positive.order=TRUE, ylab.right = 'Number of Valid Responses', ylab = NULL, xlab = '% of Valid Responses', main = NULL)


# Fig. 8

strategies <- read.csv("data/strategies.csv")
colnames(strategies)[3] <- 'Very Rarely'
colnames(strategies)[7] <- 'Very Often'

likert(desc ~ ., data = strategies[, 2:7], as.percent = TRUE, positive.order=TRUE, xlim=c(-100,-80,-60,-40,-20,0,20,40,60,80,100), strip=FALSE, ylab.right = 'Number of Valid Responses', ylab = NULL, xlab = '% of Valid Responses', main = NULL)

# Fig. 9

tool_adoption <- read.csv("data/tool_adoption.csv")
colnames(tool_adoption)[3] <- 'Strongly Disagree'
colnames(tool_adoption)[7] <- 'Strongly Agree'

likert(desc ~ ., data = tool_adoption[, 2:7], as.percent = TRUE, positive.order=TRUE, xlim=c(-100,-80,-60,-40,-20,0,20,40,60,80,100), strip=FALSE, ylab.right = 'Number of Valid Responses', ylab = NULL, xlab = '% of Valid Responses', main = NULL)
