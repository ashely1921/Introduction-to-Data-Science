weather <- sample(c("sunny", "rainy"), size = 1)
weather
if (weather == "sunny"){
  print("Running outdoors!")
} else {
  print("Working out in the gym!")
}

score<-59
if(score>=60){
  print("及格")
}else{
  print("不及格")
}
score<-80
if(score>=60){
  print("及格")
}else{
  print("不及格")
}

my_seq <- 1:10
for (i in my_seq) {
  if (i %% 2 == 0) {
    print(paste(i, "是偶數"))
  } else {
    print(paste(i, "是奇數"))
  }
}

weather <- sample(c("sunny", "rainy", "cloudy"), size = 1)
weather
if (weather == "sunny"){
  print("Running outdoors!")
} else if (weather == "cloudy"){
  print("Cycling!")
} else {
  print("Working out in the gym!")
}

score<-95
if(score>=90){
  print("優秀")
}else if(score>=60){
  print("及格")
}else{
  print("不及格")
}

my_seq <- 1:10
for (i in my_seq) {
  if (i %% 3 == 0) {
    print(paste(i, "可以被 3 整除"))
  } else if (i %% 3 == 1) {
    print(paste(i, "除以 3 餘數是 1"))
  } else {
    print(paste(i, "除以 3 餘數是 2"))
  }
}

weather <- sample(c("sunny", "cloudy", "drizzle", "showers", "storm"), size = 1)
weather
if (weather == "sunny"){
  print("Running outdoors!")
} else if (weather == "cloudy"){
  print("Cycling!")
} else if (weather == "drizzle") {
  print("Working out in the gym!")
} else {
  print("Couch potato.")
}

CHscore<-95 ##國???成績
ENscore<-55 ##英???成績
if(CHscore>=60){
  if(ENscore>=60){
    print("全部及格")
  }else{
    print("國???及格，英???再加油")
  }
}else{
  if(ENscore>=60){
    print("英???及格，國???再加油")
  }else{
    print("全部不及格")
  }
}

score<-80
ifelse(score>=60,"及格","不及格")
scoreVector<-c(30,90,50,60,80)
ifelse(scoreVector>=60,"及格", "不及格")

for (n in 1:10){
  #n為單???變數，1:10為需要逐???執???的參數向量
  print(n)
}

for (month in month.name){
  print(month)
}

x <- 0
while (x<=5) {
  print(x)
  x<-x+1
}

i <- 1
while (i < 13){
  print(month.name[i])
  i <- i + 1
}

flip_results <- c() # 建立???個空的向量來放置每???次投擲的結果
coin <- c(TRUE, FALSE) # TRUE 代表正???，FALSE 代表反???
n_flips <- 1 # 從第???次投擲開始記錄
while (sum(flip_results) < 3){
  flip_results[n_flips] <- sample(coin, size = 1) # 將每次投擲結果記錄起來
  n_flips <- n_flips + 1 # 準備記錄下???次的投擲結果
}
flip_results # 印出每次投擲的紀錄
length(flip_results) # 總共投擲了幾次

for (n in 1:10){
  if(n%%2==0){ #偶數直接輸出數字
    print(n)
  }else{
    print("奇數") #奇數則輸出"奇數"
  }
}

for (month in month.name){
  if (month == "April"){
    break
  } else {
    print(month)
  }
}

for (month in month.name){
  if (month == "April"){
    next
  } else {
    print(month)
  }
}
#絕對值
abs(-5)
abs(-5:-1)
abs("Hello")#輸入文字是會出現錯誤訊息的
#開根號
sqrt(2)
sqrt(1:10)
#值無條件進位
ceiling(9.527)
nums <- sqrt(c(7, 17, 27, 37, 47))
nums
ceiling(nums)
#值無條件捨去
floor(9.527)
nums <- sqrt(c(7, 17, 27, 37, 47))
nums
floor(nums)
#指定保留幾個小數位數的函數，以四捨五入的規則決定
round(9.527)
round(9.527, digits = 0)
round(9.527, digits = 1)
round(9.527, digits = 2)
#將輸入的數值 x 轉換為 ex 的函數
exp(1)
exp(2)
#作用跟 ln 相同
log(exp(1))
log(exp(2))
log(exp(3))
#作用跟 log10 相同
log10(10)
log10(10^2)
log10(10^3)
#文字全部轉換為大寫
toupper("Learn R the easy way")
#文字全部轉換為小寫
tolower("Learn R the easy way")
#文字擷取部分出來
my_char <- "Learn R the easy way"
substr(my_char, start = 1, stop = 5)
substr(my_char, start = 7, stop = 7)
substr(my_char, start = 9, stop = 11)
substr(my_char, start = 13, stop = 16)
substr(my_char, start = 18, stop = 20)
#文字向量中搜尋某種樣式並將符合樣式的索引值回傳
my_char <- c("Learn", "R", "the", "easy", "way")
grep(pattern = "Learn", my_char)
grep(pattern = "R", my_char)
grep(pattern = "the", my_char)
grep(pattern = "easy", my_char)
grep(pattern = "way", my_char)
grep(pattern = "xyz", my_char)
#在搜尋樣式的時候會忽略文字的大小寫
my_char <- c("Learn", "R", "the", "easy", "way")
grep(pattern = "learn", my_char)
integer(0)
grep(pattern = "learn", my_char, ignore.case = TRUE)
#搜尋到以後還可以指定要替換為其他的文字
my_char <- c("Learn", "R", "the", "easy", "way")
sub(pattern = "easy", replacement = "effortless", my_char)
my_char <- c("Learn", "R", "the", "easy", "way")
sub(pattern = "EASY", replacement = "effortless", my_char)
sub(pattern = "EASY", replacement = "effortless", my_char, ignore.case = TRUE)
#夠將一個文字切割成向量的函數
my_char <- "Learn R the easy way"
strsplit(my_char, split = " ") # 使用一個空格作為切割的根據
my_char <- "Learn,R,the,easy,way"
strsplit(my_char, split = ",") # 使用一個逗號作為切割的根據
#將文字連結起來
char_1 <- "Learn"
char_2 <- "R"
char_3 <- "the"
char_4 <- "easy"
char_5 <- "way"
paste(char_1, char_2, char_3, char_4, char_5)
paste(char_1, char_2, char_3, char_4, char_5, sep = ",")
paste(char_1, char_2, char_3, char_4, char_5, sep = "")
#數值向量的平均值回傳
my_seq <- 1:5
mean(my_seq)
my_seq <- c(my_seq, NA) # 加入 ㄧ個 NA
mean(my_seq) # 輸出為 NA
mean(my_seq, na.rm = TRUE) # 排除遺漏值
#數值向量的標準差回傳
my_seq <- 1:5
sd(my_seq)
my_seq <- c(my_seq, NA) # 加入一個 NA
sd(my_seq)
sd(my_seq, na.rm = TRUE) # 排除遺漏值
#數值向量的中位數回傳
my_seq <- 1:5
median(my_seq)
my_seq <- c(my_seq, NA) # 加入一個 NA
median(my_seq)
median(my_seq, na.rm = TRUE) # 排除遺漏值
#數值向量的最大值與最小值回傳
my_seq <- 1:5
range(my_seq)
my_seq <- c(my_seq, NA) # 加入一個 NA
range(my_seq)
range(my_seq, na.rm = TRUE) # 排除遺漏值
#數值向量所有數值加總回傳
my_seq <- 1:5
sum(my_seq)
my_seq <- c(my_seq, NA) # 加入一個 NA
sum(my_seq)
sum(my_seq, na.rm = TRUE) # 排除遺漏值
#數值向量的最大值回傳
my_seq <- 1:5
max(my_seq)
my_seq <- c(my_seq, NA) # 加入一個 NA
max(my_seq)
max(my_seq, na.rm = TRUE) # 排除遺漏值
#數值向量的最小值回傳
my_seq <- 1:5
min(my_seq)
my_seq <- c(my_seq, NA) # 加入一個 NA
min(my_seq)
min(my_seq, na.rm = TRUE) # 排除遺漏值

# 自訂函數
my_squared <- function(x){
  y <- x^2
  return(y)
}
# 呼叫函數
my_squared(2)
my_squared(-2:2)

# 自訂函數
circle_area <- function(r){
  area <- pi * r^2 # R語言有內建圓周率 pi
  return(area)
}
# 呼叫函數
circle_area(3)
circle_area(5)

# 自訂函數
circle_circum <- function(r){
  circum <- 2 * pi * r # R 語言有內建圓周率 pi
  return(circum)
}
# 呼叫函數
circle_circum(3)
circle_circum(5)

# 自訂函數
circle_calculator <- function(r, is_area){
  area <- pi * r^2
  circum <- 2 * pi * r
  if (is_area == TRUE){
    return(area)
  } else {
    return(circum)
  }
}
# 呼叫函數
circle_calculator(3, is_area = TRUE)
circle_calculator(3, is_area = FALSE)

# 自訂函數
circle_calculator <- function(r, is_area = TRUE){
  area <- pi * r^2
  circum <- 2 * pi * r
  if (is_area == TRUE){
    return(area)
  } else {
    return(circum)
  }
}
# 呼叫函數
circle_calculator(3)

# 自訂函數
circle_calculator <- function(r){
  area <- pi * r^2
  circum <- 2 * pi * r
  ans_list <- list(area = area, circum = circum) # 為清單中的物件命名方便用 $ 取用???
  return(ans_list)
}
# 呼叫函數
circle_with_r_3 <- circle_calculator(3)
circle_with_r_3$area
circle_with_r_3$circum

# 定義自訂函數
ironmen_stats <- function(ironmen_vector) {
  max_ironmen <- max(ironmen_vector)
  min_ironmen <- min(ironmen_vector)
  ttl_groups <- length(ironmen_vector)
  ttl_ironmen <- sum(ironmen_vector)
  stats_list <- list(max_ironmen = max_ironmen,
                     min_ironmen = min_ironmen,
                     ttl_groups = ttl_groups,
                     ttl_ironmen = ttl_ironmen
  )
  return(stats_list)
}
# 呼叫自訂函數
ironmen <- c(50, 8, 16, 12, 6, 62)
paste("最多：", ironmen_stats(ironmen)$max_ironmen, sep = '')
paste("最少：", ironmen_stats(ironmen)$min_ironmen, sep = '')
paste("總組數：", ironmen_stats(ironmen)$ttl_groups, sep = '')
paste("總鐵人數：", ironmen_stats(ironmen)$ttl_ironmen, sep = '')

# 自訂函數
my_length <- function(x){
  counts <- 0
  for (i in x){
    counts <- counts + 1
  }
  return(counts)
}
# 建立一個向量
my_vec <- seq(from = 15, to = 87, by = 3)
# 呼叫內建（外部）與自訂函數
length(my_vec)
my_length(my_vec)

# 自訂函數
my_sum <- function(x){
  summation <- 0
  for (i in x){
    summation <- summation + i
  }
  return(summation)
}
# 呼叫內建與自訂函數
sum(1:10)
my_sum(1:10)

# 定義自訂函數
my_mean <- function(input_vector) {
  my_sum <- function(input_vector) {
    temp_sum <- 0
    for (i in input_vector) {
      temp_sum <- temp_sum + i
    }
    return(temp_sum)
  }
  my_length <- function(input_vector) {
    temp_length <- 0
    for (i in input_vector) {
      temp_length <- temp_length + 1
    }
    return(temp_length)
  }
  return(my_sum(input_vector) / my_length(input_vector))
}
# 呼叫自訂函數
my_vector <- c(51, 8, 18, 13, 6, 64)
my_mean(my_vector)

# 自訂函數:
clean_data <- function(df, impute_value){
  n_rows <- nrow(df)
  na_sum <- rep(NA, times = n_rows)
  for (i in 1:n_rows){
    na_sum[i] <- sum(is.na(df[i, ])) # 計算每個觀測值有幾個 NA
    df[i, ][is.na(df[i, ])] <- impute_value # 把 NA 用某個數值取代
  }
  complete_cases <- df[as.logical(!na_sum), ] # 把沒有出現 NA 的觀測值保留下來
  imputed_data <- df
  df_list <- list(complete_cases = complete_cases, imputed_data = imputed_data)
  return(df_list)
}
# 雜亂無章的資料
messy_data <- data.frame(c(1, 2, 3, 4, NA), c(1, 2, 3, NA, 5), c(1, 2, NA, 4, 5))
names(messy_data) <- c("a", "b", "c")
# 呼叫函數
cleaned_data <- clean_data(messy_data, impute_value = 999)
cleaned_data$complete_cases
cleaned_data$imputed_data

# 定義自訂函數
exchange_sort <- function(input_vector, decreasing = FALSE) {
  input_vector_cloned <- input_vector # 複製一個輸入向量
  # 遞增排序
  if (decreasing == FALSE) {
    for (i in 1:(length(input_vector) - 1)) {
      for (j in (i + 1):length(input_vector)) {
        # 如果前一個數字比後一個數字大則交換位置
        if (input_vector_cloned[i] > input_vector_cloned[j]) {
          temp <- input_vector_cloned[i]
          input_vector_cloned[i] <- input_vector_cloned[j]
          input_vector_cloned[j] <- temp
        }
      }
    }
    # 遞減排序
  } else {
    for (i in 1:(length(input_vector) - 1)) {
      for (j in (i + 1):length(input_vector)) {
        # 如果前???個數字比後???個數字???則交換位置
        if (input_vector_cloned[i] < input_vector_cloned[j]) {
          temp <- input_vector_cloned[i]
          input_vector_cloned[i] <- input_vector_cloned[j]
          input_vector_cloned[j] <- temp
        }
      }
    }
  }
  return(input_vector_cloned)
}
# 呼叫自訂函數
my_vector <- round(runif(10) * 100) # 產生一組隨機數
my_vector # 看看未排序前
exchange_sort(my_vector) # 預設遞增排序
exchange_sort(my_vector, decreasing = TRUE) # 指定參數遞減排序

#匿名函數
ironmen <- c(50, 8, 16, 12, 6, 62)
ironmen_articles <- sapply(ironmen, function(x) x * 30)
ironmen_articles

# 定義自訂函數
my_square <- function(input_number) {
  tryCatch({
    ans <- input_number^2
    return(ans)
  },
  error = function(e) {
    print("請輸入數值。")
  }
  )
}
# 呼叫自訂函數
my_square(3)
my_square('ironmen')