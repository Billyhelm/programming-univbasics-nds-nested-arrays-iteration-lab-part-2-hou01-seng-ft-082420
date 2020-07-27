def find_min_in_nested_arrays(src)
  lows = []
  day = 0 
  while day < src.count do
    hour = 0 
    low_today = src[day][0]
    while hour < src[day].count do
      if src[day][hour]< low_today 
        lows[day] = src[day][hour]
      end
      hour += 1
    end 
  day += 1
  end 
  lows
end