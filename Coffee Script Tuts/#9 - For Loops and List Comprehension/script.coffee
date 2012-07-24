name = "Scott"
person = true
age = 25
yell = ->
	alert name
	alert age

yell() if age > 24

if name?
	yell()

gender = ""
gender ?= "Male"

type = ["Rice", "Crab", "Cucumber"]

"#{item}s" for item in type when item is "Rice"

type = ("#{item}s" for item in type when item isnt "Rice")

typeTwo = (item for item in type when item isnt "Rice")