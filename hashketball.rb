# Write your code here!
def game_hash
  {
    :home => {
      :team_name => "Brooklyn Nets",
      :colors => ["Black", "White"],
      :players => [
        player(%w[Alan\ Anderson 0 16 22 12 12 3 1 1]),
        player(%w[Reggie\ Evans 30 14 12 12 12 12 12 7]),
        player(%w[Brook\ Lopez 11 17 17 19 10 3 1 15]),
        player(%w[Mason\ Plumlee 1 19 26 11 6 3 8 5]),
        player(%w[Jason\ Terry 31 15 19 2 2 4 11 1])
      ]
    },
    :away => {
      :team_name => "Charlotte Hornets",
      :colors => ["Turqoise", "Purple"],
      :players => [
        player(%w[Jeff\ Adrien 4 18 10 1 1 2 7 2]),
        player(%w[Bismack\ Biyombo 0 16 12 4 7 22 15 10]),
        player(%w[DeSagna\ Diop 2 14 24 12 12 4 5 5]),
        player(%w[Ben\ Gordon 8 15 33 3 2 1 1 0]),
        player(%w[Kemba\ Walker 33 15 6 12 12 7 5 12])
      ]
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
