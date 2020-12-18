def reverse_str(str)
  reverse_str = ''

  str.each_char do |ch|
    reverse_str = ch + reverse_str
  end
end

reverse_str('hello')
