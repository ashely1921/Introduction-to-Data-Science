my_num1 <- 2.33
my_num1
my_num2 <- 2.0
my_num2
my_num3 <- 2
my_num3

my_int1 <- 2L
my_int1
my_int2 <- 2.0L
my_int2
my_int3 <- 2.33L
my_int3

TRUE
FALSE
T
F
True
true

8 > 7 # 判斷 8 是否???於 7
8 < 7 # 判斷 8 是否???於 7
8 >= 7 # 判斷 8 是否???於等於 7
8 <= 7 # 判斷 8 是否???於等於 7
8 == 7 # 判斷 8 是否等於 7
8 != 7 # 判斷 8 是否不等於 7
7 %in% c(8, 7) # 判斷 7 是否包含於???個 c(8, 7) 之中

first_name <- "Tony"
first_name
class(first_name)

sys_date <- Sys.Date() # 系統???期
sys_date # 看起來跟???字相同
class(sys_date)

sys_time <- Sys.time() # 系統時間
sys_time # 看起來跟???字相同
class(sys_time)

my_height <- 160
my_weight <- 50
my_weight
my_height

bmi <- (50) / (160 / 100)^2
bmi

my_name <- "tina"
my_name

class(2)
class(2L)
class(TRUE)
class("Learning R the easy way")
class(Sys.Date())
class(Sys.time())

my_int1 <- 2L
class(my_int1)
my_int2 <- 2.0L
class(my_int2)
my_int3 <- 2.33L
class(my_int3)
class(TRUE)
class(FALSE)
class(T)
class(F)
class(True)
class(true)
first_name <- 'Tony'
first_name
class(first_name)

?class
help(class)

is.numeric(8.7)
is.numeric("8.7")

is.integer(7L)
is.integer(7)

is.logical(FALSE)
is.logical("FALSE")

is.character("TRUE")
is.character(TRUE)

inherits(Sys.Date(), what = "Date") # Sys.Date() 是???期類型
inherits("1970-01-01", what = "Date") # "1970-01-01" 是???字類型

inherits(Sys.time(), what = "POSIXct") # Sys.time() 是時間類型
inherits("1970-01-01 00:00:00", what = "POSIXct") # "1970-01-01 00:00:00" 是???字類型

as.numeric(7L)
as.numeric(TRUE)
as.numeric(FALSE)
as.numeric(Sys.Date())
as.numeric(Sys.time())

as.integer(7)
as.integer(TRUE)
as.integer(FALSE)
as.integer(Sys.Date())
as.integer(Sys.time())

as.logical(0)
as.logical(0L)
as.logical(1L)
as.logical(-1.3)
as.logical(87)
as.logical("TRUE")
as.logical("True")
as.logical("true")
as.logical("FALSE")
as.logical("False")
as.logical("false")

as.character(8.7)
as.character(87L)
as.character(TRUE)
as.character(Sys.Date())
as.character(Sys.time())

as.Date("1970-01-01")
as.Date("1970/01/01")
as.Date("01-01-1970") # 轉換錯誤
as.Date("01-01-1970", format = "%m-%d-%Y") # 轉換正確
as.Date("01/01/70") # 不是預設格式，轉換失敗
as.Date("01/01/70", format = "%m/%d/%y") # 轉換正確

as.POSIXct("1970-01-01 00:00:00")
as.POSIXct("1970-01-01 00:00:00", tz = "GMT")

sys_date <- Sys.Date() # 系統???期
sys_date # 看起來跟???字相同
class(sys_date)
sys_date <- Sys.Date()
sys_date_char <- as.character(sys_date) # 創造???個???字類型
as.integer(sys_date)
as.integer(sys_date_char)
date_of_origin <- as.Date("1970-01-01")
as.integer(date_of_origin)
as.integer(date_of_origin + 1)
as.integer(date_of_origin - 1)
date_of_origin
date_of_origin + 1
date_of_origin - 1
sys_date <- Sys.Date()
sys_date_char <- as.character(sys_date) # 創造???個???字類型
sys_date - 1 # 昨天的???期
sys_date_char - 1

sys_time <- Sys.time() # 系統時間
sys_time # 看起來跟???字相同
class(sys_time)
sys_time <- Sys.time()
as.integer(sys_time)
time_of_origin <- as.POSIXct("1970-01-01 00:00:00", tz = "GMT")
as.integer(time_of_origin)
as.integer(time_of_origin + 1)
as.integer(time_of_origin - 1)
time_of_origin
time_of_origin + 1
time_of_origin - 1
time_of_origin_cst <- as.POSIXct("1970-01-01 08:00:00")
as.integer(time_of_origin_cst)

beyond_start <- as.Date("1983-12-31")
as.integer(beyond_start)

beyond_start <- as.Date("1983-12-31")
days_diff <- 2018-11-13 - 1983-12-31 # 計算天數差距
years_diff <- 1983-12-31 / 365 # 除以 365 換算成年

major_quake_time <- "1999-09-21 01:47:16"

first_aftershock_time <- "1999-09-21 01:57:15"

major_quake_time <- as.POSIXct("1999-09-21 01:47:16")
first_aftershock_time <- as.POSIXct("1999-09-21 01:57:15")
"01:57:15"" -  "01:47:16"

# 數值的運算
first_num <- 8
second_num <- 7
first_num + second_num
first_num - second_num
first_num * second_num
first_num / second_num
first_num^second_num
first_num %% second_num
# 整數的運算
first_int <- 8L
second_int <- 7L
ans <- first_int * second_int
ans
class(ans)
ans <- first_int / second_int
ans
class(ans)
# 數值與整數的運算
my_num <- 8
my_int <- 7L
ans <- my_num + my_int
class(ans)

# 使???C函數集結元素
x <- c(1,2,3,4) #數字向量
x
season_1 <- "spring"
season_2 <- "summer"
season_3 <- "autumn"
season_4 <- "winter"
four_seasons <- c("spring", "summer", "autumn", "winter") #???字向量
four_seasons
rep("2", times = 10)
rep("R", times = 10)
seq(from = 1, to = 10, by = 1) #等差函數
1:10

lucky_numbers <- c(7L, 24)
class(lucky_numbers[1])
lucky_numbers <- c(7L, FALSE)
lucky_numbers
class(lucky_numbers[2])
mixed_vars <- c(TRUE, 7L, 24, "spring")
mixed_vars
class(mixed_vars[1])
class(mixed_vars[2])
class(mixed_vars[3])

#???法???：中括號搭配索引值
favorite_season <- four_seasons[3]
favorite_season
favorite_seasons <- four_seasons[c(-2, -4)] # 我喜歡春天或秋天
favorite_seasons
#???法???：判斷運算???
my_favorite_season <- four_seasons == "autumn"
four_seasons[my_favorite_season]
my_favorite_seasons <- four_seasons == "spring" | four_seasons == "autumn" # 我喜歡春天或秋天
four_seasons[my_favorite_seasons]

numvec<-1:10 # c(1,2,3,4,5,6,7,8,9,10)
numvec+3 # 所有元素+3
numvec*2 # 所有元素*2
numvec1<-1:3 ## c(1,2,3)
numvec2<-4:6 ## c(4,5,6)
numvec1+numvec2
numvec1*numvec2

factor(c("???學???","碩???班學???","博???班學???"),
 levels = c("???學???","碩???班學???","博???班學???"))
ordered = FALSE
```
～因素是???個帶有層級（Levels）資訊的向量，我們使??? `factor()` 函數可以將向量轉換成因素向量，輸出因素向量時會將層級的資訊輸出。在轉換為因素向量時，可利??? `ordered = TRUE` 與 `levels =的參數`來排序。
```{r}
four_seasons <- c("spring", "summer", "autumn", "winter")
four_seasons
four_seasons_factor < factor(four_seasons)
four_seasons_factor
four_seasons_factor <- factor(four_seasons, ordered = TRUE, levels = c("summer", "winter", "spring", "autumn"))
four_seasons_factor
temperatures <- c("warm", "hot", "cold")
temp_factors <- factor(temperatures, ordered = TRUE, levels = c("cold", "warm", "hot"))
temp_factors
temperatures <- c("warm", "hot", "cold")
temp_factors <- factor(temperatures, ordered = TRUE)
temp_factors

weekdays <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
favorite_day <- weekdays[5]
favorite_day

weekdays <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
not_blue_monday <- weekdays != "Monday"
without_monday <- weekdays[1]
without_monday

speed_char <- c("slow", "fast")
speed_factor <- factor(speed_char, ordered = TRUE, levels = c("slow", "warm"))
speed_factor

my_mat <- matrix(1:6, nrow = 2)
my_mat
my_mat <- matrix(1:6, nrow = 2, ncol = 3, byrow = TRUE)
my_mat

my_mat <- matrix(c(1, 2, TRUE, FALSE, 3, 4), nrow = 2)
my_mat
class(my_mat[, 2]) # 原本第二欄（2nd column）的輸入是兩個邏輯值

my_mat <- matrix(1:6, nrow = 2)
my_mat
#???法???：中括號搭配索引值
my_mat[2, 3] # 選出位於（2, 3）這個位置的 6
my_mat[2, ] # 選出所有第???列（2nd row）的元素
my_mat[, 3] # 選出所有第三欄（2nd column）的元素
#???法???：判斷運算???
filter <- my_mat < 6 & my_mat > 1
my_mat[filter]

team_name <- c("Chicago Bulls", "Golden State Warriors")
wins <- c(72, 73)
losses <- c(10, 9)
is_champion <- c(TRUE, FALSE)
season <- c("1995-96", "2015-16")
great_nba_teams <- data.frame(team_name, wins, losses, is_champion, season)
View(great_nba_teams)

great_nba_teams <- data.frame(team_name, wins, losses, is_champion, season, stringsAsFactors = FALSE)
str(great_nba_teams)

team_name <- c("Chicago Bulls", "Golden State Warriors")
wins <- c(72, 73)
losses <- c(10, 9)
is_champion <- c(TRUE, FALSE)
season <- c("1995-96", "2015-16")
#???法???：stringsAsFactors = FALSE
great_nba_teams <- data.frame(team_name, wins, losses, is_champion, season, stringsAsFactors = FALSE)
#???法???:as.character()
great_nba_teams <- data.frame(team_name, wins, losses, is_champion, season)
great_nba_teams[, 1] <- as.character(great_nba_teams[, 1])
great_nba_teams[, 5] <- as.character(great_nba_teams[, 5])

team_name <- c("Chicago Bulls", "Golden State Warriors")
wins <- c(72, 73)
losses <- c(10, 9)

my_mat <- matrix(1:9, nrow = 3)
my_mat[2, 3]

my_mat <- matrix(1:9, nrow = 3)
filter <- my_mat %% 2 == T
my_mat[filter]


team_name <- c("Chicago Bulls", "Golden State Warriors")
wins <- c(72, 73)
losses <- c(10, 9)
is_champion <- c(TRUE, FALSE)
season <- c("1995-96", "2015-16")
great_nba_teams <- data.frame(team_name, wins, losses, is_champion, season, stringsAsFactors = FALSE)
# 利??? `$變數名稱`
great_nba_teams$team_name
# 利???`[, "變數名稱"]`
filter <- great_nba_teams$is_champion == TRUE
great_nba_teams[filter, ] 

my_arr <- array(1:20, dim = c(2, 2, 5))
my_arr

list(1,2,3)
[[1]]
[[2]]
[[3]]
list(c(1,2,3))
[[1]]
list3 <- list(c(1,2,3), 3:7)
[[1]]
[[2]]

#???法???：???雙中括號選
great_nba_teams[[1]] # 選出清單中的第???個物件
great_nba_teams[[2]] # 選出清單中的第???個物件
great_nba_teams[[3]] # 選出清單中的第三個物件
great_nba_teams[[4]] # 選出清單中的第四個物件
great_nba_teams[[3]][1, ] # 選出芝加哥公???隊 1995-96 的戰績
great_nba_teams[3][1, ] # 選出芝加哥公???隊 1995-96 的戰績會產???錯誤
#???法???：???`$物件名稱`＃有點問題
great_nba_teams$teams # 選出 teams 這個向量
great_nba_teams$df # 選出 df 這個資料框

x <- 1:10
y <- 2 * x + 5
lm_fit <- lm(formula = y ~ x)
lm_fit$coefficients
lm_fit$coefficients[1] # 截距為 5
lm_fit$coefficients[2] # x 係數為 2

my_arr <- array(1:1000, dim = c(10, 10, 10))
my_arr[5, 2, 3]
great_nba_teams$teams[1, ] # 選出 teams 這個向量選出芝加哥公???隊 1995-96 的戰績
great_nba_teams[[4]]$winning_percentage # 選出創紀錄的球季勝率
my_arr <- array(1:20, dim = c(2, 2, 5))
my_arr[, , 1] # 第???個矩陣
my_arr[, , 2] # 第???個矩陣
my_arr[, , 3] # 第三個矩陣
my_arr[, , 4] # 第四個矩陣
my_arr[, , 5] # 第五個矩陣
my_arr[1, , 2] # 選出第???個矩陣的第???個 row（觀察值）
my_arr[, 2, 2] # 選出第???個矩陣的第???個 column （變數）
my_arr[1, 2, 2] # 選出 7（元素）

# 單變數元素如???字數字、???維???字數字向量
listSample<-list(Students=c("Tom","Kobe","Emma","Amy"),Year=2017,
Score=c(60,50,80,40),School="CGU")
listSample

# 例：單變數元素、???維數字與???字向量、???維矩陣與資料框
title <- "Great NBA Teams"
teams <- c("Chicago Bulls", "Golden State Warriors")
wins <- c(72, 73)
losses <- c(10, 9)
winning_percentage <- wins / (wins + losses)
season <- c("1995-96", "2015-16")
wins_losses <- matrix(c(wins, losses), nrow = 2)
df <- data.frame(Teams = teams, Winning_Percentage = winning_percentage, Season = season)
great_nba_teams <- list(title, teams, wins_losses, df)
great_nba_teams

my_arr <- array(1:1000, dim = c(10, 10, 10))
my_arr[5, 2, 4]


title <- "Worst NBA Teams"
teams <- c("Charlotte Bobcats", "Philadelphia 76ers")
wins <- c(7, 9)
losses <- c(59, 73)
worst_nba_teams <- list(title, teams, wins, losses)
worst_nba_teams[[3]]

title <- "Worst NBA Teams"
teams <- c("Charlotte Bobcats", "Philadelphia 76ers")
wins <- c(7, 9)
losses <- c(59, 73)
worst_nba_teams <- list(c("Worst NBA Teams") = title, c("Charlotte Bobcats", "Philadelphia 76ers") = teams, c(7, 9)= wins, c(59, 73) = losses)
worst_nba_teams$ teams[3, ]

# 建立???個 3 x 4 的矩陣，其中的數字皆是 24
my_mat <- matrix(24, nrow = 3, ncol = 4)
my_mat
# 建立???個 2 x 3的矩陣，其中的???字皆是 Luke Skywalker
luke_mat <- matrix("Luke Skywalker", nrow = 2, ncol = 3)
luke_mat
# 建立???個 4 x 2 的矩陣，其中的邏輯值皆是 TRUE
true_mat <- matrix(TRUE, nrow = 4, ncol = 2)
true_mat

# 將 5, 3, 2, 17 這四個數字放入???個 2 x 2 的矩陣
conf_mat <- matrix(c(5, 3, 2, 17), nrow = 2, ncol = 2)
conf_mat
# 將 5, 3, 2, 17 這四個數字放入???個 2 x 2 的矩陣，指定 byrow 參數為 TRUE
conf_mat <- matrix(c(5, 3, 2, 17), nrow = 2, ncol = 2, byrow = TRUE)
conf_mat

# 分別選出矩陣中的數字
conf_mat <- matrix(c(5, 3, 2, 17), nrow = 2, ncol = 2)
conf_mat[1, 1]
conf_mat[2, 1]
conf_mat[1, 2]
conf_mat[2, 2]
# 選擇???整列或???整欄
conf_mat <- matrix(c(5, 3, 2, 17), nrow = 2, ncol = 2)
conf_mat[1,]
conf_mat[2,]
conf_mat[,1]
conf_mat[,2]

# 在列標籤標註 Predicted Positive、Predicted Negative，在欄標籤標註 Condition Positive、Condition Negative
conf_mat <- matrix(c(5, 3, 2, 17), nrow = 2, ncol = 2, dimnames = list(c("Predicted Positive", "Predicted Negative")c("Condition Positive", "Condition Negative")))
conf_mat

# 對已經創建好的矩陣應??? rownames() 與 colnames() 函數
conf_mat <- matrix(c(5, 3, 2, 17), nrow = 2, ncol = 2)
rownames(conf_mat) <- c("Predicted Positive", "Predicted Negative")
colnames(conf_mat) <- c("Condition Positive", "Condition Negative")
conf_mat
# 應??? [列標籤, 欄標籤] 拆解矩陣
conf_mat <- matrix(c(5, 3, 2, 17), nrow = 2, ncol = 2, dimnames = list(c("Predicted Positive", "Predicted Negative"),c("Condition Positive", "Condition Negative")))
conf_mat["Predicted Positive", "Condition Positive"] # 5
conf_mat[1, 1] # 5
conf_mat["Predicted Negative", "Condition Negative"] # 5
conf_mat[2, 2] # 17

# 將 5 x 5 的矩陣中的偶數篩選出來
my_mat <- matrix(1:25, nrow = 5, ncol = 5)
is_even <- my_mat %% 2 == 0
my_mat[is_even]

# 透過 diag(nrow, ncol) 函數建立出單位矩陣
diag(nrow = 2, ncol = 2) # 2 x 2 的單位矩陣
diag(nrow = 3, ncol = 3) # 3 x 3 的單位矩陣
diag(nrow = 4, ncol = 4) # 4 x 4 的單位矩陣

# 透過 t() 函數建立轉置矩陣
A <- matrix(11:16, nrow = 2, ncol = 3)
B <- t(A)
A
B

# 透過 solve() 函數可以取得對稱矩陣的反矩陣
M <- matrix(c(4, 2, -7, -3), nrow = 2, ncol = 2)
M_inv <- solve(M)
M_inv
# 並不是每個矩陣都具有反矩陣
M <- matrix(c(8, 12, 2, 3), nrow = 2, ncol = 2)
tryCatch(solve(M), error = function(e){
print("矩陣為不可逆矩陣")
})

# 計算內積我們需要使??? %*% 符號
A <- matrix(c(4, 0, 5, -3, 1, 4, 2, -1, 0), nrow = 3, ncol = 3)
B <- matrix(c(2, 3, -1, 2, 1, 1, -5, 0, 4), nrow = 3, ncol = 3)
A %*% B
# 矩陣 M 與其反矩陣 M_inv 相乘可以得到???個單位矩陣
M <- matrix(c(4, 2, -7, -3), nrow = 2, ncol = 2)
M_inv <- solve(M)
M %*% M_inv

# 解線性聯立???程組：透過矩陣運算
A <- matrix(c(2, 1, 3, 4, 3, -2, 5, 1, -4, 3, 1, -1, 1, -2, -1, 1), nrow = 4, ncol = 4)
B <- matrix(c(15, -3, 20, 5), nrow = 4, ncol = 1)
A_inv <- solve(A)
x <- A_inv %*% B
x
# 解線性聯立???程組：透過 solve() 函數
A <- matrix(c(2, 1, 3, 4, 3, -2, 5, 1, -4, 3, 1, -1, 1, -2, -1, 1), nrow = 4, ncol = 4)
B <- matrix(c(15, -3, 20, 5), nrow = 4, ncol = 1)
x <- solve(A, B)
x

A <-matrix(c(0,1,0,-2,3,0,-3,3,1), nrow=3)
A
eigen(A)