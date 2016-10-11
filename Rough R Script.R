setwd("D:/Sachin Garg/Learning & Development/R Analytics/Kaggle/Titanic")

url_train <- "https://www.kaggle.com/c/titanic/download/train.csv"
url_gendermodel <- "https://www.kaggle.com/c/titanic/download/gendermodel.csv"
url_genderclassmodel <- "https://www.kaggle.com/c/titanic/download/genderclassmodel.csv"
url_test <- "https://www.kaggle.com/c/titanic/download/test.csv"


# Download the file from the url if not already done
if(!file.exists("./train.csv")) {
        download.file(url_train, "./train.csv")
}
if(!file.exists("./gendermodel.csv")) {
        download.file(url_gendermodel, "./gendermodel.csv")
}
if(!file.exists("./genderclassmodel.csv")) {
        download.file(url_genderclassmodel, "./genderclassmodel.csv")
}
if(!file.exists("./test.csv")) {
        download.file(url_test, "./test.csv")
}

data_train <- read.csv("./train.csv", header = TRUE)
data_gendermodel <- read.csv("./gendermodel.csv", header = TRUE)
data_genderclassmodel <- read.csv("./genderclassmodel.csv", header = TRUE)
data_test <- read.csv("./test.csv", header = TRUE)



