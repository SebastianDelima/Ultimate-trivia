# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

history = Subject.create(title: "History")

history_question1 = Question.create(name:"Who discovered electricity?", answer1:"Ben Franklin", answer2:"Jack Sparrow", answer3:"Nikola Tesla", subject_id: 1)
history_question2 = Question.create(name:"Who was Emiliano Zapata", answer1:"A brazilian pirate", answer2:"A spanish conquistador", answer3:"A Mexican revolutionary", subject_id: 1)