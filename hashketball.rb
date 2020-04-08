# Write your code here!
def game_hash
  {
    :home => {
      :team_name => "Brooklyn Nets",
      :colors => ["Black", "White"],
      :players => []
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
