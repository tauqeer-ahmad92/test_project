# Question 2 (10 minutes time)

# Write a function that parses following input and prints date in your local timezone:
# input = "{\"time\":\"2022-06-17T05:52:39.787Z\"}"
# parser(input) => "2022-06-17 07:54:13 +0200"

def parser(input)
  Time.zone = "Asia/Karachi"
  input = JSON.parse(input)
  Time.zone.parse(input["time"]).strftime("%Y-%m-%d %H:%M:%S %z")
rescue JSON::ParserError => e
  p e.message
end

#tests
input = "{\"time\":\"2022-06-17T05:52:39.787Z\"}"
parser(input)
