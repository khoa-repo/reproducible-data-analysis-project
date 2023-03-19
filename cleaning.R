#load packages
library(tidyverse)

#read in data 
player_sal <- read_csv("data/2018-19_nba_player-salaries.csv") # player salary
player_stats <- read_csv("data/2018-19_nba_player-statistics.csv") # player payrolls
player_payroll <- read_csv("data/2019-20_nba_team-payroll.csv") # player payrolls

