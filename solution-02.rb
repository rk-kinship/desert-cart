def local_time(time_hash)
  time_hash = JSON.parse(time_hash)
  Time.parse(time_hash['time']).localtime
end

local_time("{\"time\":\"2022-06-17T05:52:39.787Z\"}")