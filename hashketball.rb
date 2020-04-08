# Write your code here!
def game_hash
  {
    :home => {
      :team_name => "Brooklyn Nets",
      :colors => ["Black", "White"],
      :players => [
        player("Alan Anderson", 0, 16, 22, 12, 12, 3, 1, 1),
        player("Reggie Evans", 30, 14, 12, 12, 12, 12, 12, 7),
        player("Brook Lopez", 11, 17, 17, 19, 10, 3, 1, 15),
        player("Mason Plumlee", 1, 19, 26, 11, 6, 3, 8, 5),
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



def player(name, number,shoe,points,rebounds,assists,steals,blocks,slam_dunks)
  {
    :player_name => name,
    :number => number,
    :shoe => shoe,
    :points => points,
    :rebounds => rebounds,
    :assists => assists,
    :steals => steals,
    :blocks => blocks,
    :slam_dunks => slam_dunks
  }
end
