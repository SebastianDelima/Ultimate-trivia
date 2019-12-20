# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Subject.destroy_all
Question.destroy_all
Answer.destroy_all

history = Subject.create(title: "History")

history_question1 = Question.create(name:"Who discovered electricity?", subject_id: history.id)
hq1_answer1 = Answer.create(answer:"Benjamin Franklin", question_id: history_question1.id, correct:true)
hq1_answer2 = Answer.create(answer:"Nikola Tesla", question_id: history_question1.id, correct:false)
hq1_answer3 = Answer.create(answer:"Jack Sparrow", question_id: history_question1.id, correct:false)

history_question2 = Question.create(name:"Who was Emiliano Zapata?", subject_id: history.id)
hq2_answer1 = Answer.create(answer:"A Spanish conquistador", question_id: history_question2.id, correct:false)
hq2_answer2 = Answer.create(answer:"A Mexican revolutionary", question_id: history_question2.id, correct:true)
hq2_answer3 = Answer.create(answer:"The owner of the Prince Maximilian Palace", question_id: history_question2.id, correct:false)