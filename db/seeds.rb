
Subject.destroy_all
Question.destroy_all
Answer.destroy_all
GameSession.destroy_all

history = Subject.create(title: "History")

history_question1 = Question.create(name:"Who discovered electricity?", subject_id: history.id)
hq1_answer1 = Answer.create(answer:"Benjamin Franklin", question_id: history_question1.id, correct:true)
hq1_answer2 = Answer.create(answer:"Nikola Tesla", question_id: history_question1.id, correct:false)
hq1_answer3 = Answer.create(answer:"Jack Sparrow", question_id: history_question1.id, correct:false)

history_question2 = Question.create(name:"Who was Emiliano Zapata?", subject_id: history.id)
hq2_answer1 = Answer.create(answer:"A Spanish conquistador", question_id: history_question2.id, correct:false)
hq2_answer2 = Answer.create(answer:"A Mexican revolutionary", question_id: history_question2.id, correct:true)
hq2_answer3 = Answer.create(answer:"The owner of the Prince Maximilian Palace", question_id: history_question2.id, correct:false)

history_question3 = Question.create(name:"What year did the Roman Empire fall?", subject_id: history.id)
hq3_answer1 = Answer.create(answer:"847Bc", question_id: history_question3.id, correct:true)
hq3_answer2 = Answer.create(answer:"100Bc", question_id: history_question3.id, correct:false)
hq3_answer3 = Answer.create(answer:"239Bc", question_id: history_question3.id, correct:false)

history_question4 = Question.create(name:"Who was the writer of the Harry Potter books?", subject_id: history.id)
hq4_answer1 = Answer.create(answer:"J.K Rowling", question_id: history_question4.id, correct:true)
hq4_answer2 = Answer.create(answer:"Steven King", question_id: history_question4.id, correct:false)
hq4_answer3 = Answer.create(answer:"James Blunt", question_id: history_question4.id, correct:false)

history_question5 = Question.create(name:"Which country colonized Mexico?", subject_id: history.id)
hq5_answer1 = Answer.create(answer:"Portugal", question_id: history_question5.id, correct:false)
hq5_answer2 = Answer.create(answer:"Spain", question_id: history_question5.id, correct:true)
hq5_answer3 = Answer.create(answer:"England", question_id: history_question5.id, correct:false)

history_question6 = Question.create(name:"Which was the first soda created?", subject_id: history.id)
hq6_answer1 = Answer.create(answer:"Dr. Pepper", question_id: history_question6.id, correct:true)
hq6_answer2 = Answer.create(answer:"Coca-Cola", question_id: history_question6.id, correct:false)
hq6_answer3 = Answer.create(answer:"Mr. Bright", question_id: history_question6.id, correct:false)

history_question7 = Question.create(name:"Who assasinated Abraham Lincoln?", subject_id: history.id)
hq7_answer1 = Answer.create(answer:"Charles Magna", question_id: history_question7.id, correct:false)
hq7_answer2 = Answer.create(answer:"Jhon Wilkes Booth", question_id: history_question7.id, correct:true)
hq7_answer3 = Answer.create(answer:"Saddam Hussein", question_id: history_question7.id, correct:false)

history_question8 = Question.create(name:"Who became president after the assassination of Abraham Lincoln?", subject_id: history.id)
hq8_answer1 = Answer.create(answer:"Ben Franklin", question_id: history_question8.id, correct:false)
hq8_answer2 = Answer.create(answer:"Andrew Johnson", question_id: history_question8.id, correct:true)
hq8_answer3 = Answer.create(answer:"Christopher Jackson", question_id: history_question8.id, correct:false)

history_question9 = Question.create(name:" Which is the oldest University in the USA?", subject_id: history.id)
hq9_answer1 = Answer.create(answer:"Harvard", question_id: history_question9.id, correct:true)
hq9_answer2 = Answer.create(answer:"NYU", question_id: history_question9.id, correct:false)
hq9_answer3 = Answer.create(answer:"Yale University", question_id: history_question9.id, correct:false)

history_question10 = Question.create(name:"In which year was the Wall Street Crash?", subject_id: history.id)
hq10_answer1 = Answer.create(answer:"1910", question_id: history_question10.id, correct:false)
hq10_answer2 = Answer.create(answer:"1986", question_id: history_question10.id, correct:false)
hq10_answer3 = Answer.create(answer:"1929", question_id: history_question10.id, correct:true)

history_question11 = Question.create(name:"In which century was The Black Death", subject_id: history.id)
hq11_answer1 = Answer.create(answer:"11th", question_id: history_question11.id, correct:false)
hq11_answer2 = Answer.create(answer:"14th", question_id: history_question11.id, correct:true)
hq11_answer3 = Answer.create(answer:"17th", question_id: history_question11.id, correct:false)

history_question12 = Question.create(name:"Which killer was also known as ‘The Whitechapel Murderer’?", subject_id: history.id)
hq12_answer1 = Answer.create(answer:"Jack The Ripper", question_id: history_question12.id, correct:true)
hq12_answer2 = Answer.create(answer:"Bonesaw Jelkins", question_id: history_question12.id, correct:false)
hq12_answer3 = Answer.create(answer:"Craig Winnehouse", question_id: history_question12.id, correct:false)

history_question13 = Question.create(name:"Which American outlaw was the most famous member of the James-Younger Gang?", subject_id: history.id)
hq13_answer1 = Answer.create(answer:"Billy The Kid", question_id: history_question13.id, correct:false)
hq13_answer2 = Answer.create(answer:"Jesse James", question_id: history_question13.id, correct:true)
hq13_answer3 = Answer.create(answer:"Arthur Morgan", question_id: history_question13.id, correct:false)

history_question14 = Question.create(name:"Who was president of the U.S. when Uncle Sam first got a beard?", subject_id: history.id)
hq14_answer1 = Answer.create(answer:"Abraham Lincoln", question_id: history_question14.id, correct:true)
hq14_answer2 = Answer.create(answer:"Benjamin Franklin", question_id: history_question14.id, correct:false)
hq14_answer3 = Answer.create(answer:"Adam Morgan", question_id: history_question14.id, correct:false)

history_question15 = Question.create(name:"What was the first country to recognize Mexico’s independence, in 1836?", subject_id: history.id)
hq15_answer1 = Answer.create(answer:"Spain", question_id: history_question15.id, correct:false)
hq15_answer2 = Answer.create(answer:"Brazil", question_id: history_question15.id, correct:false)
hq15_answer3 = Answer.create(answer:"The U.S.", question_id: history_question15.id, correct:true)


# ------------------------------------------------------------------------------------------------------------------------

riddles = Subject.create(title: "Riddles")

riddle1 = Question.create(name:"What is not alive but grows, does not breath but needs air?", subject_id: riddles.id)
r1_answer1 = Answer.create(answer:"fire", question_id: riddle1.id, correct:true)
r1_answer2 = Answer.create(answer:"grass", question_id: riddle1.id, correct:false)
r1_answer3 = Answer.create(answer:"baloon", question_id: riddle1.id, correct:false)

riddle2 = Question.create(name:"As I was going to St Ives I met a man with 7 wives. Each wife had 7 kids. Each kid had 7 cats. Each cat had 7 kittens. How many were going to St Ives?", subject_id: riddles.id)
r1_answer1 = Answer.create(answer:"1 person", question_id: riddle2.id, correct:true)
r1_answer2 = Answer.create(answer:"2,401 people", question_id: riddle2.id, correct:false)
r1_answer3 = Answer.create(answer:"28 people", question_id: riddle2.id, correct:false)


riddle3 = Question.create(name:"The foolish man wastes me, The average man spends me, And wise man invests me, Yet all men succumb to me. What am I?", subject_id: riddles.id)
r3_answer1 = Answer.create(answer:"Time", question_id: riddle3.id, correct:true)
r3_answer2 = Answer.create(answer:"Money", question_id: riddle3.id, correct:false)
r3_answer3 = Answer.create(answer:"Family", question_id: riddle3.id, correct:false)

riddle4 = Question.create(name:"What is so fragile, even speaking its name will break it?", subject_id: riddles.id)
r4_answer1 = Answer.create(answer:"A wine cup", question_id: riddle4.id, correct:false)
r4_answer2 = Answer.create(answer:"A crazy man", question_id: riddle4.id, correct:false)
r4_answer3 = Answer.create(answer:"Silence", question_id: riddle4.id, correct:true)

riddle5 = Question.create(name:"What must you first give to me in order to keep it?", subject_id: riddles.id)
r5_answer1 = Answer.create(answer:"Your Word", question_id: riddle5.id, correct:true)
r5_answer2 = Answer.create(answer:"A tv", question_id: riddle5.id, correct:false)
r5_answer3 = Answer.create(answer:"Money", question_id: riddle5.id, correct:false)

riddle6 = Question.create(name:"It can pierce the best armor, And make swords crumble with a rub. Yet for all its power, It can’t harm a club.", subject_id: riddles.id)
r6_answer1 = Answer.create(answer:"Water", question_id: riddle6.id, correct:false)
r6_answer2 = Answer.create(answer:"Rust", question_id: riddle6.id, correct:true)
r6_answer3 = Answer.create(answer:"Air", question_id: riddle6.id, correct:false)

riddle7 = Question.create(name:"It is a journey whose path depends, on an other’s vision of where it ends.", subject_id: riddles.id)
r7_answer1 = Answer.create(answer:"A book", question_id: riddle7.id, correct:true)
r7_answer2 = Answer.create(answer:"Life", question_id: riddle7.id, correct:false)
r7_answer3 = Answer.create(answer:"A glass of water", question_id: riddle7.id, correct:false)

riddle8 = Question.create(name:"Men seize it from its home, tear apart its flesh, drink the sweet blood, then cast its skin aside.", subject_id: riddles.id)
r8_answer1 = Answer.create(answer:"Orange", question_id: riddle8.id, correct:true)
r8_answer2 = Answer.create(answer:"Meat", question_id: riddle8.id, correct:false)
r8_answer3 = Answer.create(answer:"Puppies", question_id: riddle8.id, correct:false)

riddle9 = Question.create(name:"Passed from father to son, And shared between brothers. Its importance is unquestioned, Though it is used more by others.", subject_id: riddles.id)
r9_answer1 = Answer.create(answer:"Property", question_id: riddle9.id, correct:false)
r9_answer2 = Answer.create(answer:"Name", question_id: riddle9.id, correct:true)
r9_answer3 = Answer.create(answer:"Cattle", question_id: riddle9.id, correct:false)

riddle10 = Question.create(name:"You keep it, but it never ages. Once shared it is gone forever.", subject_id: riddles.id)
r10_answer1 = Answer.create(answer:"Secret", question_id: riddle10.id, correct:true)
r10_answer2 = Answer.create(answer:"Gold", question_id: riddle10.id, correct:false)
r10_answer3 = Answer.create(answer:"A cat", question_id: riddle10.id, correct:false)

#--------------------------------------------------------------------------------------------------------------------------

entertainment = Subject.create(title: "Entertainment")

entertainment_quest1 = Question.create(name:"What color were the slippers in the original wizard Of Oz?", subject_id: entertainment.id)
ent1_answer1 = Answer.create(answer:"Silver", question_id: entertainment_quest1.id, correct:true)
ent1_answer2 = Answer.create(answer:"Blue", question_id: entertainment_quest1.id, correct:false)
ent1_answer3 = Answer.create(answer:"Gold", question_id: entertainment_quest1.id, correct:false)

entertainment_quest2 = Question.create(name:"What movie does NOT have Brad Pitt in it?", subject_id: entertainment.id)
ent2_answer1 = Answer.create(answer:"300", question_id: entertainment_quest2.id, correct:true)
ent2_answer2 = Answer.create(answer:"Troy", question_id: entertainment_quest2.id, correct:false)
ent2_answer3 = Answer.create(answer:"Burn After Reading", question_id: entertainment_quest2.id, correct:false)

entertainment_quest3 = Question.create(name:"Which book is NOT a title of a book in the Twilight series?", subject_id: entertainment.id)
ent3_answer1 = Answer.create(answer:"Breaking Dawn", question_id: entertainment_quest3.id, correct:false)
ent3_answer2 = Answer.create(answer:"Midnight", question_id: entertainment_quest3.id, correct:true)
ent3_answer3 = Answer.create(answer:"New Moon", question_id: entertainment_quest3.id, correct:false)

entertainment_quest4 = Question.create(name:"Which one is the highest-grossing film ever (2019)?", subject_id: entertainment.id)
ent4_answer1 = Answer.create(answer:"Avatar", question_id: entertainment_quest4.id, correct:false)
ent4_answer2 = Answer.create(answer:"Titanic", question_id: entertainment_quest4.id, correct:false)
ent4_answer3 = Answer.create(answer:"Avengers End Game", question_id: entertainment_quest4.id, correct:true)

entertainment_quest5 = Question.create(name:"Which NFL team has won the most Super Bowls?", subject_id: entertainment.id)
ent5_answer1 = Answer.create(answer:"Pittsburgh Steelers.", question_id: entertainment_quest5.id, correct:true)
ent5_answer2 = Answer.create(answer:"Dallas Cowboys", question_id: entertainment_quest5.id, correct:false)
ent5_answer3 = Answer.create(answer:"San Franciso 49ers", question_id: entertainment_quest5.id, correct:false)

entertainment_quest6 = Question.create(name:"Which Artist(s) has had the most #1 hits on the American Music Billboard charts?", subject_id: entertainment.id)
ent6_answer1 = Answer.create(answer:"The Beatles", question_id: entertainment_quest6.id, correct:false)
ent6_answer2 = Answer.create(answer:"George Strait", question_id: entertainment_quest6.id, correct:true)
ent6_answer3 = Answer.create(answer:"Elvis Presley", question_id: entertainment_quest6.id, correct:false)

entertainment_quest7 = Question.create(name:"What group was Beyonce in before she went solo?", subject_id: entertainment.id)
ent7_answer1 = Answer.create(answer:"Destiny's Child", question_id: entertainment_quest7.id, correct:true)
ent7_answer2 = Answer.create(answer:"Spice girls", question_id: entertainment_quest7.id, correct:false)
ent7_answer3 = Answer.create(answer:"TLC", question_id: entertainment_quest7.id, correct:false)

entertainment_quest8 = Question.create(name:"How old was Harry Potter in the first book, Harry Potter and the Sorcerers Stone?", subject_id: entertainment.id)
ent8_answer1 = Answer.create(answer:"15 years old", question_id: entertainment_quest8.id, correct:false)
ent8_answer2 = Answer.create(answer:"11 years old", question_id: entertainment_quest8.id, correct:true)
ent8_answer3 = Answer.create(answer:"13 years old", question_id: entertainment_quest8.id, correct:false)

entertainment_quest9 = Question.create(name:'Who is "The Greatest"', subject_id: entertainment.id)
ent9_answer1 = Answer.create(answer:"Babe Ruth", question_id: entertainment_quest9.id, correct:false)
ent9_answer2 = Answer.create(answer:"Michael Jordan", question_id: entertainment_quest9.id, correct:false)
ent9_answer3 = Answer.create(answer:"Muhammad Ali", question_id: entertainment_quest9.id, correct:true)

entertainment_quest10 = Question.create(name:"What superhero is the TV show 'Smallville' based on?", subject_id: entertainment.id)
ent10_answer1 = Answer.create(answer:"Superman", question_id: entertainment_quest10.id, correct:true)
ent10_answer2 = Answer.create(answer:"Batman", question_id: entertainment_quest10.id, correct:false)
ent10_answer3 = Answer.create(answer:"Spiderman", question_id: entertainment_quest10.id, correct:false)

