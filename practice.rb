print "Hello World\n"  #prints everything on the same line


puts "Arijeet Mandal" #prints but on next line
puts "is practicing"


###     DRAWING A SHAPE

puts "   /|"
puts "  / |"
puts " /  |"
puts "/___|"

###   Variables

name="John"
age="70"
puts ("there once was a man named "+ name)
puts ("he was " +age +  " years old.")
puts ("He really liked the name " +name)
puts ("but didn't like being " + age)

###   DATA TYPES

name = "Mike"  #string
age=30  #integer
gpa=3.45  #float
isMale = true #bool
isTall = false  #bool
flaws = nil  #bool/no value


### STRINGS


phrase = "Arijeet Mandal   "
puts phrase.upcase()
puts phrase.downcase()
puts phrase.strip()  #removes the useless space
puts phrase.length()
puts phrase.include? "Mandal"  #returns true or false
puts phrase[5]   #prints the element of index
puts phrase[0,5]   #prints from the range
puts phrase.index("M")  #gives the index position

puts "programming".upcase()


####   MATHS AND NUMBERS

puts 5
puts -69.045
puts 5+9
puts 8*9
puts 2**3  # exponential 2^3
puts 10 % 3  #gives remainder

num = -20.457
puts ("my fav num is " + num.to_s)

puts num.abs() #absolute value
puts num.round()
puts num.ceil()  #takes the nearest higher number
puts num.floor()  #takes the nearest lower number

puts Math.sqrt(36)
puts Math.log(4)

puts 1 + 7.0

puts 10/7

puts 10/7.0


#### GETTING USER INPUT

#gets takes the input-----chomp() gets rid of the new line

puts "Enter your Name : "
name = gets.chomp()  #prints in same line unlike gets which prints in same line
puts ("Hello " + name + " you are cool") 

puts "enter your age : "
age=gets.chomp()
puts ("And you are " + age + " years old")


####   Basic Calculator

puts "enter a number"
num1=gets.chomp()  
puts "enter another number"
num2=gets.chomp()
puts(num1.to_i+num2.to_i) #integer

puts "enter number"
num3=gets.chomp()
puts "enter another number"
num4=gets.chomp()
puts(num1.to_f+num2.to_f)  #float


#### MAD LIBS GAME
puts "Enter the colour"
colour=gets.chomp()
puts "Enter another colour"
another_colour=gets.chomp()
puts "Enter the name"
your_name=gets.chomp()
puts ("Roses are " + colour)
puts ( another_colour + " are blue")
puts ("I love " + your_name)


#######  Arrays

friends= Array["Arijeet", "Abhishek", "Oscar"]
puts friends[2]
puts friends[-1] #indexing from last
puts friends[0,2]
friends[0]="Prasoon"

puts friends.length()
puts friends.include? "Arijeet"  #will give true output
puts friends.reverse()
puts friends.sort()

enemies=Array2.new()
enemies[0]="Micheal"
enemies[5]="Jackson"


###### Hashes  (Key->value pair)


states={
    "Andhra Pradesh" => "AP",
    "Uttar Pradesh" =>"UP",
    "Madhya Pradesh" =>"MP",
    :JammuKashmir => "JK",
    1=>"Delhi"
}

puts states
puts states["Uttar Padesh"]
puts states[:JammuKashmir]

#### Methods or Functions

def sayHi
   puts "Hello user"
end
puts"Top"
sayHi
puts "Bottom"

def messege(name)
    puts("How are you," + name)
end
messege("Arijeet")

### Return Types


def cube(num)
   return nums*num*num  # will execute this line only
   5           #this line wont be executed
end

puts cube(6)


###  if statements 


ismale =true

if ismale
    puts "You are male"
end

isfemale =false
if isfemale
    puts "you are female"
end

ishuman=true
isheavy=true
if ishuman and isheavy
    puts"You are heavy human"
elseif ishuman and !isheavy
    puts "You are very light"
elseif !ishuman and isheavy
    puts "you are not human but heavy"
else
    puts "You are not heavy human"
end

def max(num1, num2, num3)
  if num1 >= num2 and num1 >= num3
    return num1
  elseif num2 >=num1 and num2 >=num3 
  return num2
  else
    return num3
end
end


puts max(1,2,3)



#### Building a better calculator

puts "Enter first number: "
num1 = gets.chomp().to_f
puts "Enter operator: "
op = gets.chomp()
puts "Enter second number: "
num2 = gets.chomp().to_f

if op == "+"
    puts (nums1+num2)
elseif op =="-"
puts (num1-num2)
elseif op=="/"
puts (num1/num2)
elseif op == "*"
puts (num1 * num2)
else
    puts "Invalid operator"
end



##### case expressions

def get_day_name(day)
    day_name = ""


    case day
    when "mon"
        day_name = "Monday"
    when "tue"
        day_name = "Tuesday"
    when "wed"
        day_name = "Wednesday"
    when "thu"
        day_name = "Thursday"
    when "fri"
        day_name = "Friday"
    when "sat"
        day_name = "Saturday"
    when "sun"
        day_name = "Sunday"
    else
        day_name = "Invald Abbreviation"
    return day_name
end


puts get_day_name("dog")
puts gets_day_name("fri")

index=1
while index<=5
    puts Index
    index += 1
end


##### Building a Guessing game

secret_word ="Arijeet"
guess = ""
guess_count = 0;
guess_limit = 3;
out_of_guesses = false

while guess != secret_word and !out_of_guesses
    if guess_count < guess_limit
    puts "Enter guess: "
    guess = gets.chomp() 
    guess_count += 1
    else 
        out_of_guesses = true
    end
end

if out_of_guesses
    puts "You Lose"
else
    puts "You Won!"
end

### For loops

peers = ["Ananya", "Aish", "Astha", "Monisha"]
for peer in peers
    puts peer
end

friends.each do |friend|
    puts friend
end

for index in 0..5
    puts Index
end

6.times do |index|
    puts index
end


#### Exponent Method

def pow(base_num, pow_num)  #only for positive numbers
    result=1
    pow_num.times do 
        result =result * base_num

    end
    return result

end

puts pow(2,3)
puts pow(5,2)


#### Reading files


File.open("Arijeet.txt", "r") do |file|
    puts file.read()
    puts file.read().include?"Amaira"
    puts file.readline()
    puts read.char()
    puts read.char()
    puts read.char()

    for line in file.readlines()
        puts line
    end
end


### Writing Files


File.open("Arijeet.txt", "a") do |file|  ## append
    file.write("\nOscar,Accountant")
end

File.open("Arijeet.txt", "w") do |file|  ## overwrite Everything
    file.write("\nOscar,Accountant")
end

File.open("index.html", "w") do |file|  ## creates a html file
    file.write("<h1>Hello<h1>")
end

File.open("Arijeet.txt", "r+") do |file|  ## Read-Write
    file.readline()
    file.write("Overridden")
end

### Handling exceptions

lucky_number=["1","2","3","4"]
begin
    lucky_number=["Dog"]
    num = 10/0
rescue ZeroDivisionError
    "Division by zero error"
rescue TypeError
    puts "Wrong type"
end


#### Classes and Objets

class Book
    attr_accessor :title, :author, :pages

end

book1=Book.new()    # creating objects and objects are instance of class
book1.title="Harry Potter"
book1.author="J.K Rowling"
book1.pages=400

puts book1.pages

book2 Book.new()
book2.title = "Lord of Rings"
book2.author ="Tolkein"
book2.pages = 500

puts book2.author



##### Initialize Methods


class Movies
    attr_accessor :name, :director, :language
    def initialize(name, director, language)
        @name = name
        @director = director
        @language = language
    end
end

movie1 = Movies.new("KGF", "Prasanth", "Kannad")
movie2 = MOvies.new("RRR", "SSR", "Telegu")

puts movies1.name
puts movies2.langugage



#### Object methods/ Instance Methods


class Student
    attr_accessor :name, :major, :gpa
    def initialize(name, major, gpa)
        @name=name
        @major=major
        @gpa =gpa
    end
    def has_honors
        if @gpa>=3.5
            return true
        end
        return false
    end


end

student1=Student.new("Arijeet", "Computer Science",4.6)
student2 = Student.new("Mandal", "Business", 2.8)

puts student1.has_honors



#### Building a Quiz

class Question
    attr_accrssor :prompt, :answer
    def initialize(prompt, answer)
        @prompt =prompt
        @answer =answer
    end
end


p1="What colour are apples??\n(a)red\n(b)purple\n(c)orange"
p2="What colour are bananas??\n(a)pink\n(b)red\n(c)yellow"
p3="What colour are pears??\n(a)yellow\n(b)green\n(c)orange"

questions = [
    Question.new(p1, "a"),
    Question.new(p2, "c"),
    Question.new(p3, "b")
]

def run_test(questions)
    answer=""
    score=0
    for question in questions
        puts question.prompt
        answer=gets.chomp()
        if answer==question.answers
            score+=1
        end
    end
    puts ("You got" + score.to_s + "/" + questions.length().to_s)
end

run_test(questions)



##### Inheritance


class chef
    def make_chicken
        puts "The chef makes chicken"
    end
    def make_salad
        puts "The chef makes salad"
    end
    def make_special_dish
        puts "The chef makes chicken Tikka"
    end
end

chef = Chef.new()
chef.make_chicken
chef.make_special_dish


class italianChef < Chef  ##inhertance
    def make_special_dish
    puts "The chef makes Mutton Bhuna"
    end
    def make_pasta
        puts "The chef makes pasta"
    end
end


italian_chef = italianChef.new()
italian_chef.make_salad
italian_chef.make_special_dish
italian_chef.make_pasta



##### Modules


require_relative "Useful_tools.rb"
include Tools

Tool.sayhi("mike")



####  Interactive Ruby


