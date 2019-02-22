require 'pry'
def get_first_name_of_season_winner(data, season)
  winner = ""
  data[season].each do |contestant, stats|
    if contestant["status"] == "Winner"
      winner = contestant["name"].split.shift
    end
  end
  winner
end

def get_contestant_name(data, occupation)
  contestant_name = ""
  data.each do |season, contestants|
    contestants.each do |contestant, stats|
      if contestant["occupation"] == occupation
        contestant_name = contestant["name"]
      end
    end
  end
  contestant_name
end

def count_contestants_by_hometown(data, hometown)
  # code here
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
