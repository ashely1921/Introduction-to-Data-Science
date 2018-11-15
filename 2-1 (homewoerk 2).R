4-2
weekdays <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
favorite_day <- weekdays[5]
favorite_day

weekdays <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
not_blue_monday <- weekdays != "Monday"
without_monday <- weekdays[1]
without_monday

speed_char <- c("slow", "fast")
speed_factor <- factor(speed_char, ordered = TRUE, levels = c("slow ", " fast "))
speed_factor

4-4
my_mat <- matrix(1:9, nrow = 3)
my_mat[2, 3]


my_mat <- matrix(1:9, nrow = 3)
filter <- my_mat %% 2 == 1
my_mat[filter]

team_name <- c("Chicago Bulls", "Golden State Warriors")
wins <- c(72, 73)
losses <- c(10, 9)
is_champion <- c(TRUE, FALSE)
season <- c("1995-96", "2015-16")
great_nba_teams <- data.frame(team_name, wins, losses, is_champion, season, stringsAsFactors = FALSE)
# 利??? `$變數名稱`
great_nba_teams$ is_champion
# 利???`[, "變數名稱"]`
great_nba_teams[, "is_champion"]


4-6
my_arr <- array(1:1000, dim = c(10, 10, 10))
my_arr[5, 2, 4]

title <- "Worst NBA Teams"
teams <- c("Charlotte Bobcats", "Philadelphia 76ers")
wins <- c(7, 9)
losses <- c(59, 73)
worst_nba_teams <- list (title, teams, wins, losses) 
worst_nba_teams[[3]]

title <- "Worst NBA Teams"
teams <- c("Charlotte Bobcats", "Philadelphia 76ers")
wins <- c(7, 9)
losses <- c(59, 73)
worst_nba_teams <- list(title = title, teams= teams, wins= wins, losses= losses)
worst_nba_teams$teams








