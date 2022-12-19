# 1- Write a function that takes a string as in input and outputs the string in reverse:
# str = "hello"
# reverse(str) => "olleh"

#"Hello" = ['h', 'e', 'l', 'l', 'o']
#one way of doing that is str.reverse 
#other way is to write a custom code

def reverse_string(str)
  reversed_str = []
  str_size = str.length - 1

  while(str_size >= 0)
    reversed_str << str[str_size]
    str_size -= 1
  end

  p "Revered String: #{reversed_str.join()}"
end

# tests
str = "Hello"
reverse_string(str)


str = "Hello World"
reverse_string(str)
