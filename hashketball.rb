# Write your code here!
def game_hash
  {
    :home => {
      :team_name => "Brooklyn Nets",
      :colors => ["Black", "White"],
      :players => [
        player(["Alan Anderson" 0 16 22 12 12 3 1 1]),
        player(["Reggie Evans" 30 14 12 12 12 12 12 7]),
        player(["Brook Lopez" 11 17 17 19 10 3 1 15]),
        player(["Mason Plumlee" 1 19 26 11 6 3 8 5]),
        player()
      ]
    },
    :away => {
      :team_name => "",
      :colors => [],
      :players => []
    }
  }
end



def player(stats)
  {
    :player_name => stats[0],
    :number => stats[1].to_int,
    :shoe => stats[2].to_int,
    :points => stats[3].to_int,
    :rebounds => stats[4].to_int,
    :assists => stats[5].to_int,
    :steals => stats[6].to_int,
    :blocks => stats[7].to_int,
    :slam_dunks => stats[8].to_int
  }
end
