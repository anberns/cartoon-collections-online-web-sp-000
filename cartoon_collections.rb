def roll_call_dwarves(array)
  
  array.each_with_index do |value, index|
    puts "#{index + 1}. #{value}"
  end
  
end

def summon_captain_planet(array)
  
  array.collect do |name|
    name = name.capitalize + "!"
  end
  
end

def long_planeteer_calls(array)
  
  i = 0 
  values = []
  array.each do |value|
    values << true if value.length > 4
  end
  
  values.any? do |value|
    value == true
  end
  
end

def find_the_cheese(array)
  
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    return cheese if array.include?(cheese)
  end
  nil
    
end
#### Method 4 — `find_the_cheese`

![dancing-mice](https://s3-us-west-2.amazonaws.com/web-dev-readme-photos/cartoon-collections/cheese.jpg)

The `find_the_cheese` method should accept an array of strings. It should then
look through these strings to find and return the first string that is a type of
cheese. The types of cheese that appear are `"cheddar"`, `"gouda"`, and
`"camembert"`.

For example:

```ruby
snacks = ["crackers", "gouda", "thyme"]
find_the_cheese(snacks)
#=> "gouda"

soup = ["tomato soup", "cheddar", "oyster crackers", "gouda"]
find_the_cheese(soup)
#=> "cheddar"
```

If, sadly, a list of ingredients does not include cheese, return `nil`:

```ruby
ingredients = ["garlic", "rosemary", "bread"]
find_the_cheese(ingredients)
#=> nil
```

You can assume that all strings will be lowercase. Take a look at the
[`.include`][include] method for a hint. This method asks you to return a string
value instead of printing it so keep that in mind.
