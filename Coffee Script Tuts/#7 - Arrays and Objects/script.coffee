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

sushi =
	kind: "Roll"
	roll: ->
		"Rolled"
	fish: "Salmon"
	ing: 
		rice: "White"
		veg: "Cucumber"
	class: "Roll"