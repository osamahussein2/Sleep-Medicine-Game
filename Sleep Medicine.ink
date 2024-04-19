# author: Osama Hussein

# IMAGE: Images/Medicine.png

* [Play] -> Sleep_Medicine_Playing_Game

=== Sleep_Medicine_Playing_Game ===

You just woke up from your bed, feeling a bit weirder than usual. Your parents immediately notice that you don't feel well after waking up, so they tell you to read this book about sleep disorders to see if you have any sleep disorder of some kind.

* [You read the book...] -> Read_the_book

-> DONE

=== Read_the_book ===

# IMAGE: Images/Book.png

You read as much as of the book as you can. You come across a very long book about the types of sleep disorders that people have gone through at some point in their lives, including you!

* [Insomnia] -> Insomnia_book_choice
* [Sleep apnea] -> Sleep_apnea_book_choice
* [Restless leg syndrome] -> Restless_leg_syndrome_book_choice
* [Narcolepsy] -> Narcolepsy_book_choice
* [Parasomnia] -> Parasomnia_book_choice
* [Night terrors] -> Night_terrors_book_choice
* [Bruxism] -> Bruxism_book_choice
* [Sleepwalking] -> Sleepwalking_book_choice
* [Sleep paralysis] -> Sleep_Paralysis_book_choice
* [Circadian rhythm] -> Circadian_Rhythm_book_choice

// If the player has seen all of the choices they clicked on above, then trigger the next part of the puzzle

* { Insomnia_book_choice && Sleep_apnea_book_choice && Restless_leg_syndrome_book_choice && Narcolepsy_book_choice && Parasomnia_book_choice && Night_terrors_book_choice && Bruxism_book_choice && Sleepwalking_book_choice && Sleep_Paralysis_book_choice && Circadian_Rhythm_book_choice}
[Go to the next part] -> Pick_the_right_medicine

-> DONE

=== Insomnia_book_choice ===

Insomnia is a type of sleep disorder that a person experiences when they feel some type of disruption in their daily routine (e.g. feeling depressed at work, they are too tired to work) either because that person didn't get enough sleep and/or had trouble falling asleep.

* [Go back to read the book] -> Read_the_book

-> DONE

=== Sleep_apnea_book_choice ===

Sleep apnea is a type of sleep disorder where a person's breathing constantly stops during sleep, and starts breathing until they stop breathing again. Basically, their breathing constantly restarts until they finally wake up.

* [Go back to read the book] -> Read_the_book

-> DONE

=== Restless_leg_syndrome_book_choice ===

Restless leg syndrome is a type of sleep disorder where a person urges their legs to move around while they're sleeping or even falling asleep. Apparently, restless leg syndrome is not just a sleep disorder, but also a movement disorder.

* [Go back to read the book] -> Read_the_book

-> DONE

=== Narcolepsy_book_choice ===

Narcolepsy is a type of sleep disorder where a person is unable to regulate their sleep-wake cycles, causing the person's brain to feel sleepy even after they wake up. Narcolepsy has nothing to do with falling asleep or how good a person's sleep was.

* [Go back to read the book] -> Read_the_book

-> DONE

=== Parasomnia_book_choice ===

Parasomnia is a type of sleep disorder where a person experiences unusual movement, speech, emotions, and dreams when they're falling asleep, sleeping, and sometimes when they wake up to realize their behaviour was strange to themselves and to other people.

* [Go back to read the book] -> Read_the_book

-> DONE

=== Night_terrors_book_choice ===

Night terrors are a type of sleep disorder where a person experiences feelings of intense fear, like by screaming, crying, or flailing their arms around when they're sleeping or when they're beginning to wake up.

* [Go back to read the book] -> Read_the_book

-> DONE

=== Bruxism_book_choice ===

Bruxism is a type of sleep disorder where a person experiences teeth grinding, teeth clenching, or even gnashing their teeth unconsciously either during sleep or when they're awake.

* [Go back to read the book] -> Read_the_book

-> DONE

=== Sleepwalking_book_choice ===

Sleepwalking is a type of sleep disorder where a person walks around while they are in a sleeping state.

* [Go back to read the book] -> Read_the_book

-> DONE

=== Sleep_Paralysis_book_choice ===

Sleep paralysis is a type of sleep disorder where a person is conscious, but they're unable to move around or speak while they're sleeping or waking up.

* [Go back to read the book] -> Read_the_book

-> DONE

=== Circadian_Rhythm_book_choice ===

Circadian rhythm is a type of sleep disorder where a person's body experiences an abnormal sleep-wake cycle, meaning that their body's circadian (internal) clock of their sleep schedule is out of sync with the environment around them (e.g. sleeping very late at night, having difficulty waking up in the morning).

* [Go back to read the book] -> Read_the_book

-> DONE

=== Pick_the_right_medicine ===

Which medicine should you use when you want to prevent sleep disorder? Your parents would want you to pick the best medicine for treating your sleep disorder to ensure you have good health and well-being!

+ [Melatonin] -> Melatonin_choice
+ [Estazolam] -> Estazolam_choice
+ [Triazolam] -> Triazolam_choice
+ [Flurazepam] -> Flurazepam_choice
+ [Zaleplon] -> Zaleplon_choice
+ [Eszopiclone] -> Eszopiclone_choice
+ [Zolpidem] -> Zolpidem_choice

-> DONE

=== Melatonin_choice ===

You picked Melatonin!

That's the correct answer, you made your parents very happy! Great job, you just improved your health and well being by treating your sleeping disorder!

+ [Melatonin RGB challenge] -> Melatonin_RGB_Challenge_Part_1

-> DONE

=== Estazolam_choice ===

You picked Estazolam!

+ [You took the wrong medicine! Your parents are very mad at you because you overslept!] -> Pick_the_right_medicine

-> DONE

=== Triazolam_choice ===

You picked Triazolam!

+ [You took the wrong medicine! Your parents are very mad at you because you overslept!] -> Pick_the_right_medicine

-> DONE

=== Flurazepam_choice ===

You picked Flurazepam!

+ [You took the wrong medicine! Your parents are very mad at you because you overslept!] -> Pick_the_right_medicine

-> DONE

=== Zaleplon_choice ===

You picked Zaleplon!

+ [You took the wrong medicine! Your parents are very mad at you because you overslept!] -> Pick_the_right_medicine

-> DONE

=== Eszopiclone_choice ===

You picked Eszopiclone!

+ [You took the wrong medicine! Your parents are very mad at you because you overslept!] -> Pick_the_right_medicine

-> DONE

=== Zolpidem_choice ===

You picked Zolpidem!

+ [You took the wrong medicine! Your parents are very mad at you because you overslept!] -> Pick_the_right_medicine

-> DONE

=== Melatonin_RGB_Challenge_Part_1 ===

# IMAGE: Images/RGB.png

Objective: Your parents challenged you to organize the Melatonin colors by its RGB order from first color to last! (Hint: the order goes from the darkest color to the lightest color)

+ [Melatonin grey] -> Melatonin_Grey_Part_1
+ [Melatonin blue-violet] -> Melatonin_Blue_Violet_Part_1
+ [Melatonin orange] -> Melatonin_Orange_Part_1
+ [Melatonin red-violet] -> Melatonin_Red_Violet_Part_1
+ [Melatonin black] -> Melatonin_Black_Part_1
+ [Melatonin yellow-green] -> Melatonin_Yellow_Green_Part_1
+ [Melatonin violet] -> Melatonin_Violet_Part_1
+ [Melatonin blue] -> Melatonin_Blue_Part_1
+ [Melatonin white] -> Melatonin_White_Part_1
+ [Melatonin yellow] -> Melatonin_Yellow_Part_1
+ [Melatonin yellow-orange] -> Melatonin_Yellow_Orange_Part_1
+ [Melatonin red] -> Melatonin_Red_Part_1
+ [Melatonin green] -> Melatonin_Green_Part_1
+ [Melatonin blue-green] -> Melatonin_Blue_Green_Part_1
+ [Melatonin red-orange] -> Melatonin_Red_Orange_Part_1

-> DONE

=== Melatonin_RGB_Challenge_Part_2 ===

Choose another color in RGB order:

+ [Melatonin grey] -> Melatonin_Grey_Part_2
+ [Melatonin blue-violet] -> Melatonin_Blue_Violet_Part_2
+ [Melatonin orange] -> Melatonin_Orange_Part_2
+ [Melatonin red-violet] -> Melatonin_Red_Violet_Part_2
+ [Melatonin yellow-green] -> Melatonin_Yellow_Green_Part_2
+ [Melatonin violet] -> Melatonin_Violet_Part_2
+ [Melatonin blue] -> Melatonin_Blue_Part_2
+ [Melatonin white] -> Melatonin_White_Part_2
+ [Melatonin yellow] -> Melatonin_Yellow_Part_2
+ [Melatonin yellow-orange] -> Melatonin_Yellow_Orange_Part_2
+ [Melatonin red] -> Melatonin_Red_Part_2
+ [Melatonin green] -> Melatonin_Green_Part_2
+ [Melatonin blue-green] -> Melatonin_Blue_Green_Part_2
+ [Melatonin red-orange] -> Melatonin_Red_Orange_Part_2

-> DONE

=== Melatonin_RGB_Challenge_Part_3 ===

Choose another color in RGB order:

+ [Melatonin grey] -> Melatonin_Grey_Part_3
+ [Melatonin blue-violet] -> Melatonin_Blue_Violet_Part_3
+ [Melatonin orange] -> Melatonin_Orange_Part_3
+ [Melatonin yellow-green] -> Melatonin_Yellow_Green_Part_3
+ [Melatonin violet] -> Melatonin_Violet_Part_3
+ [Melatonin blue] -> Melatonin_Blue_Part_3
+ [Melatonin white] -> Melatonin_White_Part_3
+ [Melatonin yellow] -> Melatonin_Yellow_Part_3
+ [Melatonin yellow-orange] -> Melatonin_Yellow_Orange_Part_3
+ [Melatonin red] -> Melatonin_Red_Part_3
+ [Melatonin green] -> Melatonin_Green_Part_3
+ [Melatonin blue-green] -> Melatonin_Blue_Green_Part_3
+ [Melatonin red-orange] -> Melatonin_Red_Orange_Part_3

-> DONE

=== Melatonin_RGB_Challenge_Part_4 ===

Choose another color in RGB order:

+ [Melatonin grey] -> Melatonin_Grey_Part_4
+ [Melatonin blue-violet] -> Melatonin_Blue_Violet_Part_4
+ [Melatonin orange] -> Melatonin_Orange_Part_4
+ [Melatonin yellow-green] -> Melatonin_Yellow_Green_Part_4
+ [Melatonin violet] -> Melatonin_Violet_Part_4
+ [Melatonin blue] -> Melatonin_Blue_Part_4
+ [Melatonin white] -> Melatonin_White_Part_4
+ [Melatonin yellow] -> Melatonin_Yellow_Part_4
+ [Melatonin yellow-orange] -> Melatonin_Yellow_Orange_Part_4
+ [Melatonin green] -> Melatonin_Green_Part_4
+ [Melatonin blue-green] -> Melatonin_Blue_Green_Part_4
+ [Melatonin red-orange] -> Melatonin_Red_Orange_Part_4

-> DONE

=== Melatonin_RGB_Challenge_Part_5 ===

Choose another color in RGB order:

+ [Melatonin grey] -> Melatonin_Grey_Part_5
+ [Melatonin blue-violet] -> Melatonin_Blue_Violet_Part_5
+ [Melatonin orange] -> Melatonin_Orange_Part_5
+ [Melatonin yellow-green] -> Melatonin_Yellow_Green_Part_5
+ [Melatonin violet] -> Melatonin_Violet_Part_5
+ [Melatonin blue] -> Melatonin_Blue_Part_5
+ [Melatonin white] -> Melatonin_White_Part_5
+ [Melatonin yellow] -> Melatonin_Yellow_Part_5
+ [Melatonin yellow-orange] -> Melatonin_Yellow_Orange_Part_5
+ [Melatonin green] -> Melatonin_Green_Part_5
+ [Melatonin blue-green] -> Melatonin_Blue_Green_Part_5

-> DONE

=== Melatonin_RGB_Challenge_Part_6 ===

Choose another color in RGB order:

+ [Melatonin grey] -> Melatonin_Grey_Part_6
+ [Melatonin blue-violet] -> Melatonin_Blue_Violet_Part_6
+ [Melatonin yellow-green] -> Melatonin_Yellow_Green_Part_6
+ [Melatonin violet] -> Melatonin_Violet_Part_6
+ [Melatonin blue] -> Melatonin_Blue_Part_6
+ [Melatonin white] -> Melatonin_White_Part_6
+ [Melatonin yellow] -> Melatonin_Yellow_Part_6
+ [Melatonin yellow-orange] -> Melatonin_Yellow_Orange_Part_6
+ [Melatonin green] -> Melatonin_Green_Part_6
+ [Melatonin blue-green] -> Melatonin_Blue_Green_Part_6

-> DONE

=== Melatonin_RGB_Challenge_Part_7 ===

Choose another color in RGB order:

+ [Melatonin grey] -> Melatonin_Grey_Part_7
+ [Melatonin blue-violet] -> Melatonin_Blue_Violet_Part_7
+ [Melatonin yellow-green] -> Melatonin_Yellow_Green_Part_7
+ [Melatonin violet] -> Melatonin_Violet_Part_7
+ [Melatonin blue] -> Melatonin_Blue_Part_7
+ [Melatonin white] -> Melatonin_White_Part_7
+ [Melatonin yellow] -> Melatonin_Yellow_Part_7
+ [Melatonin green] -> Melatonin_Green_Part_7
+ [Melatonin blue-green] -> Melatonin_Blue_Green_Part_7

-> DONE

=== Melatonin_RGB_Challenge_Part_8 ===

Choose another color in RGB order:

+ [Melatonin grey] -> Melatonin_Grey_Part_8
+ [Melatonin blue-violet] -> Melatonin_Blue_Violet_Part_8
+ [Melatonin yellow-green] -> Melatonin_Yellow_Green_Part_8
+ [Melatonin violet] -> Melatonin_Violet_Part_8
+ [Melatonin blue] -> Melatonin_Blue_Part_8
+ [Melatonin white] -> Melatonin_White_Part_8
+ [Melatonin green] -> Melatonin_Green_Part_8
+ [Melatonin blue-green] -> Melatonin_Blue_Green_Part_8

-> DONE

=== Melatonin_RGB_Challenge_Part_9 ===

Choose another color in RGB order:

+ [Melatonin grey] -> Melatonin_Grey_Part_9
+ [Melatonin blue-violet] -> Melatonin_Blue_Violet_Part_9
+ [Melatonin violet] -> Melatonin_Violet_Part_9
+ [Melatonin blue] -> Melatonin_Blue_Part_9
+ [Melatonin white] -> Melatonin_White_Part_9
+ [Melatonin green] -> Melatonin_Green_Part_9
+ [Melatonin blue-green] -> Melatonin_Blue_Green_Part_9

-> DONE

=== Melatonin_RGB_Challenge_Part_10 ===

Choose another color in RGB order:

+ [Melatonin grey] -> Melatonin_Grey_Part_10
+ [Melatonin blue-violet] -> Melatonin_Blue_Violet_Part_10
+ [Melatonin violet] -> Melatonin_Violet_Part_10
+ [Melatonin blue] -> Melatonin_Blue_Part_10
+ [Melatonin white] -> Melatonin_White_Part_10
+ [Melatonin blue-green] -> Melatonin_Blue_Green_Part_10

-> DONE

=== Melatonin_RGB_Challenge_Part_11 ===

Choose another color in RGB order:

+ [Melatonin grey] -> Melatonin_Grey_Part_11
+ [Melatonin blue-violet] -> Melatonin_Blue_Violet_Part_11
+ [Melatonin violet] -> Melatonin_Violet_Part_11
+ [Melatonin blue] -> Melatonin_Blue_Part_11
+ [Melatonin white] -> Melatonin_White_Part_11

-> DONE

=== Melatonin_RGB_Challenge_Part_12 ===

Choose another color in RGB order:

+ [Melatonin grey] -> Melatonin_Grey_Part_12
+ [Melatonin blue-violet] -> Melatonin_Blue_Violet_Part_12
+ [Melatonin violet] -> Melatonin_Violet_Part_12
+ [Melatonin white] -> Melatonin_White_Part_12

-> DONE

=== Melatonin_RGB_Challenge_Part_13 ===

Choose another color in RGB order:

+ [Melatonin grey] -> Melatonin_Grey_Part_13
+ [Melatonin violet] -> Melatonin_Violet_Part_13
+ [Melatonin white] -> Melatonin_White_Part_13

-> DONE

=== Melatonin_RGB_Challenge_Part_14 ===

Choose another color in RGB order:

+ [Melatonin grey] -> Melatonin_Grey_Part_14
+ [Melatonin white] -> Melatonin_White_Part_14

-> DONE

=== Melatonin_RGB_Challenge_Part_15 ===

Choose another color in RGB order:

+ [Melatonin white] -> Melatonin_White_Part_15

-> DONE

=== Melatonin_Grey_Part_1 ===

You picked Melatonin grey!

+ [You didn't pick the right color, your parents are very mad at you because you got the first order wrong!] -> Melatonin_RGB_Challenge_Part_1

-> DONE

=== Melatonin_Blue_Violet_Part_1 ===

You picked Melatonin blue-violet!

+ [You didn't pick the right color, your parents are very mad at you because you got the first order wrong!] -> Melatonin_RGB_Challenge_Part_1

-> DONE

=== Melatonin_Orange_Part_1 ===

You picked Melatonin orange!

+ [You didn't pick the right color, your parents are very mad at you because you got the first order wrong!] -> Melatonin_RGB_Challenge_Part_1

-> DONE

=== Melatonin_Red_Violet_Part_1 ===

You picked Melatonin red-violet!

+ [You didn't pick the right color, your parents are very mad at you because you got the first order wrong!] -> Melatonin_RGB_Challenge_Part_1

-> DONE

=== Melatonin_Black_Part_1 ===

You picked Melatonin black!

That's right! You've got the first color in RGB order!

* [Choose next color] -> Melatonin_RGB_Challenge_Part_2

-> DONE

=== Melatonin_Yellow_Green_Part_1 === 

You picked Melatonin yellow-green!

+ [You didn't pick the right color, your parents are very mad at you because you got the first order wrong!] -> Melatonin_RGB_Challenge_Part_1

-> DONE

=== Melatonin_Violet_Part_1 ===

You picked Melatonin violet!

+ [You didn't pick the right color, your parents are very mad at you because you got the first order wrong!] -> Melatonin_RGB_Challenge_Part_1

-> DONE

=== Melatonin_Blue_Part_1 ===

You picked Melatonin blue!

+ [You didn't pick the right color, your parents are very mad at you because you got the first order wrong!] -> Melatonin_RGB_Challenge_Part_1

-> DONE

=== Melatonin_White_Part_1 ===

You picked Melatonin white!

+ [You didn't pick the right color, your parents are very mad at you because you got the first order wrong!] -> Melatonin_RGB_Challenge_Part_1

-> DONE

=== Melatonin_Yellow_Part_1 ===

You picked Melatonin yellow!

+ [You didn't pick the right color, your parents are very mad at you because you got the first order wrong!] -> Melatonin_RGB_Challenge_Part_1

-> DONE

=== Melatonin_Yellow_Orange_Part_1 ===

You picked Melatonin yellow-orange!

+ [You didn't pick the right color, your parents are very mad at you because you got the first order wrong!] -> Melatonin_RGB_Challenge_Part_1

-> DONE

=== Melatonin_Red_Part_1 ===

You picked Melatonin red!

+ [You didn't pick the right color, your parents are very mad at you because you got the first order wrong!] -> Melatonin_RGB_Challenge_Part_1

-> DONE

=== Melatonin_Green_Part_1 ===

You picked Melatonin green!

+ [You didn't pick the right color, your parents are very mad at you because you got the first order wrong!] -> Melatonin_RGB_Challenge_Part_1

-> DONE

=== Melatonin_Blue_Green_Part_1 ===

You picked Melatonin blue-green!

+ [You didn't pick the right color, your parents are very mad at you because you got the first order wrong!] -> Melatonin_RGB_Challenge_Part_1

-> DONE

=== Melatonin_Red_Orange_Part_1 ===

You picked Melatonin red-orange!

+ [You didn't pick the right color, your parents are very mad at you because you got the first order wrong!] -> Melatonin_RGB_Challenge_Part_1

-> DONE

=== Melatonin_Grey_Part_2 ===

You picked Melatonin grey!

+ [You didn't pick the right color, your parents are mad at you because you got only 1 color right!] -> Melatonin_RGB_Challenge_Part_2

-> DONE

=== Melatonin_Blue_Violet_Part_2 ===

You picked Melatonin blue-violet!

+ [You didn't pick the right color, your parents are mad at you because you got only 1 color right!] -> Melatonin_RGB_Challenge_Part_2

-> DONE

=== Melatonin_Orange_Part_2 ===

You picked Melatonin orange!

+ [You didn't pick the right color, your parents are mad at you because you got only 1 color right!] -> Melatonin_RGB_Challenge_Part_2

-> DONE

=== Melatonin_Red_Violet_Part_2 ===

You picked Melatonin red-violet!

That's right! But still, you have a long way to go from completing this challenge!

* [Choose next color] -> Melatonin_RGB_Challenge_Part_3

-> DONE

=== Melatonin_Yellow_Green_Part_2 ===

You picked Melatonin yellow-green!

+ [You didn't pick the right color, your parents are mad at you because you got only 1 color right!] -> Melatonin_RGB_Challenge_Part_2

-> DONE

=== Melatonin_Violet_Part_2 === 

You picked Melatonin violet!

+ [You didn't pick the right color, your parents are mad at you because you got only 1 color right!] -> Melatonin_RGB_Challenge_Part_2

-> DONE

=== Melatonin_Blue_Part_2 ===

You picked Melatonin blue!

+ [You didn't pick the right color, your parents are mad at you because you got only 1 color right!] -> Melatonin_RGB_Challenge_Part_2

-> DONE

=== Melatonin_White_Part_2 ===

You picked Melatonin white!

+ [You didn't pick the right color, your parents are mad at you because you got only 1 color right!] -> Melatonin_RGB_Challenge_Part_2

-> DONE

=== Melatonin_Yellow_Part_2 ===

You picked Melatonin yellow!

+ [You didn't pick the right color, your parents are mad at you because you got only 1 color right!] -> Melatonin_RGB_Challenge_Part_2

-> DONE

=== Melatonin_Yellow_Orange_Part_2 ===

You picked Melatonin yellow-orange!

+ [You didn't pick the right color, your parents are mad at you because you got only 1 color right!] -> Melatonin_RGB_Challenge_Part_2

-> DONE

=== Melatonin_Red_Part_2 ===

You picked Melatonin red!

+ [You didn't pick the right color, your parents are mad at you because you got only 1 color right!] -> Melatonin_RGB_Challenge_Part_2

-> DONE

=== Melatonin_Green_Part_2 ===

You picked Melatonin green!

+ [You didn't pick the right color, your parents are mad at you because you got only 1 color right!] -> Melatonin_RGB_Challenge_Part_2

-> DONE

=== Melatonin_Blue_Green_Part_2 ===

You picked Melatonin blue-green!

+ [You didn't pick the right color, your parents are mad at you because you got only 1 color right!] -> Melatonin_RGB_Challenge_Part_2

-> DONE

=== Melatonin_Red_Orange_Part_2 ===

You picked Melatonin red-orange!

+ [You didn't pick the right color, your parents are mad at you because you got only 1 color right!] -> Melatonin_RGB_Challenge_Part_2

-> DONE

=== Melatonin_Grey_Part_3 ===

You picked Melatonin grey!

+ [You didn't pick the right color, your parents are in utter disbelief!] -> Melatonin_RGB_Challenge_Part_3

-> DONE

=== Melatonin_Blue_Violet_Part_3 ===

You picked Melatonin blue-violet!

+ [You didn't pick the right color, your parents are in utter disbelief!] -> Melatonin_RGB_Challenge_Part_3

-> DONE

=== Melatonin_Orange_Part_3 ===

You picked Melatonin orange!

+ [You didn't pick the right color, your parents are in utter disbelief!] -> Melatonin_RGB_Challenge_Part_3

-> DONE

=== Melatonin_Yellow_Green_Part_3 ===

You picked Melatonin yellow-green!

+ [You didn't pick the right color, your parents are in utter disbelief!] -> Melatonin_RGB_Challenge_Part_3

-> DONE

=== Melatonin_Violet_Part_3 === 

You picked Melatonin violet!

+ [You didn't pick the right color, your parents are in utter disbelief!] -> Melatonin_RGB_Challenge_Part_3

-> DONE

=== Melatonin_Blue_Part_3 ===

You picked Melatonin blue!

+ [You didn't pick the right color, your parents are in utter disbelief!] -> Melatonin_RGB_Challenge_Part_3

-> DONE

=== Melatonin_White_Part_3 ===

You picked Melatonin white!

+ [You didn't pick the right color, your parents are in utter disbelief!] -> Melatonin_RGB_Challenge_Part_3

-> DONE

=== Melatonin_Yellow_Part_3 ===

You picked Melatonin yellow!

+ [You didn't pick the right color, your parents are in utter disbelief!] -> Melatonin_RGB_Challenge_Part_3

-> DONE

=== Melatonin_Yellow_Orange_Part_3 ===

You picked Melatonin yellow-orange!

+ [You didn't pick the right color, your parents are in utter disbelief!] -> Melatonin_RGB_Challenge_Part_3

-> DONE

=== Melatonin_Red_Part_3 ===

You picked Melatonin red!

That's right! That's the 3rd color you've been correct on!

* [Choose next color] -> Melatonin_RGB_Challenge_Part_4

-> DONE

=== Melatonin_Green_Part_3 ===

You picked Melatonin green!

+ [You didn't pick the right color, your parents are in utter disbelief!] -> Melatonin_RGB_Challenge_Part_3

-> DONE

=== Melatonin_Blue_Green_Part_3 ===

You picked Melatonin blue-green!

+ [You didn't pick the right color, your parents are in utter disbelief!] -> Melatonin_RGB_Challenge_Part_3

-> DONE

=== Melatonin_Red_Orange_Part_3 ===

You picked Melatonin red-orange!

+ [You didn't pick the right color, your parents are in utter disbelief!] -> Melatonin_RGB_Challenge_Part_3

-> DONE

=== Melatonin_Grey_Part_4 ===

You picked Melatonin grey!

+ [You didn't pick the right color, your parents don't think that you did okay!] -> Melatonin_RGB_Challenge_Part_4

-> DONE

=== Melatonin_Blue_Violet_Part_4 ===

You picked Melatonin blue-violet!

+ [You didn't pick the right color, your parents don't think that you did okay!] -> Melatonin_RGB_Challenge_Part_4

-> DONE

=== Melatonin_Orange_Part_4 ===

You picked Melatonin orange!

+ [You didn't pick the right color, your parents don't think that you did okay!] -> Melatonin_RGB_Challenge_Part_4

-> DONE

=== Melatonin_Yellow_Green_Part_4 ===

You picked Melatonin yellow-green!

+ [You didn't pick the right color, your parents don't think that you did okay!] -> Melatonin_RGB_Challenge_Part_4

-> DONE

=== Melatonin_Violet_Part_4 === 

You picked Melatonin violet!

+ [You didn't pick the right color, your parents don't think that you did okay!] -> Melatonin_RGB_Challenge_Part_4

-> DONE

=== Melatonin_Blue_Part_4 ===

You picked Melatonin blue!

+ [You didn't pick the right color, your parents don't think that you did okay!] -> Melatonin_RGB_Challenge_Part_4

-> DONE

=== Melatonin_White_Part_4 ===

You picked Melatonin white!

+ [You didn't pick the right color, your parents don't think that you did okay!] -> Melatonin_RGB_Challenge_Part_4

-> DONE

=== Melatonin_Yellow_Part_4 ===

You picked Melatonin yellow!

+ [You didn't pick the right color, your parents don't think that you did okay!] -> Melatonin_RGB_Challenge_Part_4

-> DONE

=== Melatonin_Yellow_Orange_Part_4 ===

You picked Melatonin yellow-orange!

+ [You didn't pick the right color, your parents don't think that you did okay!] -> Melatonin_RGB_Challenge_Part_4

-> DONE

=== Melatonin_Green_Part_4 ===

You picked Melatonin green!

+ [You didn't pick the right color, your parents don't think that you did okay!] -> Melatonin_RGB_Challenge_Part_4

-> DONE

=== Melatonin_Blue_Green_Part_4 ===

You picked Melatonin blue-green!

+ [You didn't pick the right color, your parents don't think that you did okay!] -> Melatonin_RGB_Challenge_Part_4

-> DONE

=== Melatonin_Red_Orange_Part_4 ===

You picked Melatonin red-orange!

That's right! You're doing okay so far!

* [Choose next color] -> Melatonin_RGB_Challenge_Part_5

-> DONE

=== Melatonin_Grey_Part_5 ===

You picked Melatonin grey!

+ [You didn't pick the right color, your parents are very disappointed in you because you got a few colors right, but not this one!] -> Melatonin_RGB_Challenge_Part_5

-> DONE

=== Melatonin_Blue_Violet_Part_5 ===

You picked Melatonin blue-violet!

+ [You didn't pick the right color, your parents are very disappointed in you because you got a few colors right, but not this one!] -> Melatonin_RGB_Challenge_Part_5

-> DONE

=== Melatonin_Orange_Part_5 ===

You picked Melatonin orange!

That's right! But your parents still don't believe in you just yet because you still need to get more colors right!

* [Choose next color] -> Melatonin_RGB_Challenge_Part_6

-> DONE

=== Melatonin_Yellow_Green_Part_5 === 

You picked Melatonin yellow-green!

+ [You didn't pick the right color, your parents are very disappointed in you because you got a few colors right, but not this one!] -> Melatonin_RGB_Challenge_Part_5

-> DONE

=== Melatonin_Violet_Part_5 ===

You picked Melatonin violet!

+ [You didn't pick the right color, your parents are very disappointed in you because you got a few colors right, but not this one!] -> Melatonin_RGB_Challenge_Part_5

-> DONE

=== Melatonin_Blue_Part_5 ===

You picked Melatonin blue!

+ [You didn't pick the right color, your parents are very disappointed in you because you got a few colors right, but not this one!] -> Melatonin_RGB_Challenge_Part_5

-> DONE

=== Melatonin_White_Part_5 ===

You picked Melatonin white!

+ [You didn't pick the right color, your parents are very disappointed in you because you got a few colors right, but not this one!] -> Melatonin_RGB_Challenge_Part_5

-> DONE

=== Melatonin_Yellow_Part_5 ===

You picked Melatonin yellow!

+ [You didn't pick the right color, your parents are very disappointed in you because you got a few colors right, but not this one!] -> Melatonin_RGB_Challenge_Part_5

-> DONE

=== Melatonin_Yellow_Orange_Part_5 ===

You picked Melatonin yellow-orange!

+ [You didn't pick the right color, your parents are very disappointed in you because you got a few colors right, but not this one!] -> Melatonin_RGB_Challenge_Part_5

-> DONE

=== Melatonin_Green_Part_5 ===

You picked Melatonin green!

+ [You didn't pick the right color, your parents are very disappointed in you because you got a few colors right, but not this one!] -> Melatonin_RGB_Challenge_Part_5

-> DONE

=== Melatonin_Blue_Green_Part_5 ===

You picked Melatonin blue-green!

+ [You didn't pick the right color, your parents are very disappointed in you because you got a few colors right, but not this one!] -> Melatonin_RGB_Challenge_Part_5

-> DONE

=== Melatonin_Grey_Part_6 ===

You picked Melatonin grey!

+ [You didn't pick the right color, your parents had a bad feeling that you'll screw this up and they were right!] -> Melatonin_RGB_Challenge_Part_6

-> DONE

=== Melatonin_Blue_Violet_Part_6 ===

You picked Melatonin blue-violet!

+ [You didn't pick the right color, your parents had a bad feeling that you'll screw this up and they were right!] -> Melatonin_RGB_Challenge_Part_6

-> DONE

=== Melatonin_Yellow_Green_Part_6 ===

You picked Melatonin yellow-green!

+ [You didn't pick the right color, your parents had a bad feeling that you'll screw this up and they were right!] -> Melatonin_RGB_Challenge_Part_6

-> DONE

=== Melatonin_Violet_Part_6 ===

You picked Melatonin violet!

+ [You didn't pick the right color, your parents had a bad feeling that you'll screw this up and they were right!] -> Melatonin_RGB_Challenge_Part_6

-> DONE

=== Melatonin_Blue_Part_6 === 

You picked Melatonin blue!

+ [You didn't pick the right color, your parents had a bad feeling that you'll screw this up and they were right!] -> Melatonin_RGB_Challenge_Part_6

-> DONE

=== Melatonin_White_Part_6 ===

You picked Melatonin white!

+ [You didn't pick the right color, your parents had a bad feeling that you'll screw this up and they were right!] -> Melatonin_RGB_Challenge_Part_6

-> DONE

=== Melatonin_Yellow_Part_6 ===

You picked Melatonin yellow!

+ [You didn't pick the right color, your parents had a bad feeling that you'll screw this up and they were right!] -> Melatonin_RGB_Challenge_Part_6

-> DONE

=== Melatonin_Yellow_Orange_Part_6 ===

You picked Melatonin yellow-orange!

That's right! But your parents are still worried that you'll screw this up!

* [Choose next color] -> Melatonin_RGB_Challenge_Part_7

-> DONE

=== Melatonin_Green_Part_6 ===

You picked Melatonin green!

+ [You didn't pick the right color, your parents had a bad feeling that you'll screw this up and they were right!] -> Melatonin_RGB_Challenge_Part_6

-> DONE

=== Melatonin_Blue_Green_Part_6 ===

You picked Melatonin blue-green!

+ [You didn't pick the right color, your parents had a bad feeling that you'll screw this up and they were right!] -> Melatonin_RGB_Challenge_Part_6

-> DONE

=== Melatonin_Grey_Part_7 ===

You picked Melatonin grey!

+ [You didn't pick the right color, your parents thought you would get it done but you didn't!] -> Melatonin_RGB_Challenge_Part_7

-> DONE

=== Melatonin_Blue_Violet_Part_7 ===

You picked Melatonin blue-violet!

+ [You didn't pick the right color, your parents thought you would get it done but you didn't!] -> Melatonin_RGB_Challenge_Part_7

-> DONE

=== Melatonin_Yellow_Green_Part_7 ===

You picked Melatonin yellow-green!

+ [You didn't pick the right color, your parents thought you would get it done but you didn't!] -> Melatonin_RGB_Challenge_Part_7

-> DONE

=== Melatonin_Violet_Part_7 ===

You picked Melatonin violet!

+ [You didn't pick the right color, your parents thought you would get it done but you didn't!] -> Melatonin_RGB_Challenge_Part_7

-> DONE

=== Melatonin_Blue_Part_7 === 

You picked Melatonin blue!

+ [You didn't pick the right color, your parents thought you would get it done but you didn't!] -> Melatonin_RGB_Challenge_Part_7

-> DONE

=== Melatonin_White_Part_7 ===

You picked Melatonin white!

+ [You didn't pick the right color, your parents thought you would get it done but you didn't!] -> Melatonin_RGB_Challenge_Part_7

-> DONE

=== Melatonin_Yellow_Part_7 ===

You picked Melatonin yellow!

That's right! You're halfway to completing this challenge!

* [Choose next color] -> Melatonin_RGB_Challenge_Part_8

-> DONE

=== Melatonin_Green_Part_7 ===

You picked Melatonin green!

+ [You didn't pick the right color, your parents thought you would get it done but you didn't!] -> Melatonin_RGB_Challenge_Part_7

-> DONE

=== Melatonin_Blue_Green_Part_7 ===

You picked Melatonin blue-green!

+ [You didn't pick the right color, your parents thought you would get it done but you didn't!] -> Melatonin_RGB_Challenge_Part_7

-> DONE

=== Melatonin_Grey_Part_8 ===

You picked Melatonin grey!

+ [You didn't pick the right color, your parents never believed in you!] -> Melatonin_RGB_Challenge_Part_8

-> DONE

=== Melatonin_Blue_Violet_Part_8 ===

You picked Melatonin blue-violet!

+ [You didn't pick the right color, your parents never believed in you!] -> Melatonin_RGB_Challenge_Part_8

-> DONE

=== Melatonin_Yellow_Green_Part_8 ===

You picked Melatonin yellow-green!

That's right! Don't stop just yet!

* [Choose next color] -> Melatonin_RGB_Challenge_Part_9

-> DONE

=== Melatonin_Violet_Part_8 === 

You picked Melatonin violet!

+ [You didn't pick the right color, your parents never believed in you!] -> Melatonin_RGB_Challenge_Part_8

-> DONE

=== Melatonin_Blue_Part_8 ===

You picked Melatonin blue!

+ [You didn't pick the right color, your parents never believed in you!] -> Melatonin_RGB_Challenge_Part_8

-> DONE

=== Melatonin_White_Part_8 ===

You picked Melatonin white!

+ [You didn't pick the right color, your parents never believed in you!] -> Melatonin_RGB_Challenge_Part_8

-> DONE

=== Melatonin_Green_Part_8 ===

You picked Melatonin green!

+ [You didn't pick the right color, your parents never believed in you!] -> Melatonin_RGB_Challenge_Part_8

-> DONE

=== Melatonin_Blue_Green_Part_8 ===

You picked Melatonin blue-green!

+ [You didn't pick the right color, your parents never believed in you!] -> Melatonin_RGB_Challenge_Part_8

-> DONE

=== Melatonin_Grey_Part_9 ===

You picked Melatonin grey!

+ [You didn't pick the right color, your parents were right about you all along!] -> Melatonin_RGB_Challenge_Part_9

-> DONE

=== Melatonin_Blue_Violet_Part_9 ===

You picked Melatonin blue-violet!

+ [You didn't pick the right color, your parents were right about you all along!] -> Melatonin_RGB_Challenge_Part_9

-> DONE

=== Melatonin_Violet_Part_9 ===

You picked Melatonin violet!

+ [You didn't pick the right color, your parents were right about you all along!] -> Melatonin_RGB_Challenge_Part_9

-> DONE

=== Melatonin_Blue_Part_9 === 

You picked Melatonin blue!

+ [You didn't pick the right color, your parents were right about you all along!] -> Melatonin_RGB_Challenge_Part_9

-> DONE

=== Melatonin_White_Part_9 ===

You picked Melatonin white!

+ [You didn't pick the right color, your parents were right about you all along!] -> Melatonin_RGB_Challenge_Part_9

-> DONE

=== Melatonin_Green_Part_9 ===

You picked Melatonin green!

That's right! You're getting there...

* [Choose next color] -> Melatonin_RGB_Challenge_Part_10

-> DONE

=== Melatonin_Blue_Green_Part_9 ===

You picked Melatonin blue-green!

+ [You didn't pick the right color, your parents were right about you all along!] -> Melatonin_RGB_Challenge_Part_9

-> DONE

=== Melatonin_Grey_Part_10 ===

You picked Melatonin grey!

+ [You didn't pick the right color, try again!] -> Melatonin_RGB_Challenge_Part_10

-> DONE

=== Melatonin_Blue_Violet_Part_10 ===

You picked Melatonin blue-violet!

+ [You didn't pick the right color, try again!] -> Melatonin_RGB_Challenge_Part_10

-> DONE

=== Melatonin_Violet_Part_10 ===

You picked Melatonin violet!

+ [You didn't pick the right color, try again!] -> Melatonin_RGB_Challenge_Part_10

-> DONE

=== Melatonin_Blue_Part_10 ===

You picked Melatonin blue!

+ [You didn't pick the right color, try again!] -> Melatonin_RGB_Challenge_Part_10

-> DONE

=== Melatonin_White_Part_10 ===

You picked Melatonin white!

+ [You didn't pick the right color, try again!] -> Melatonin_RGB_Challenge_Part_10

-> DONE

=== Melatonin_Blue_Green_Part_10 ===

You picked Melatonin blue-green!

That's right! You're getting closer to completing the RGB challenge!

* [Choose next color] -> Melatonin_RGB_Challenge_Part_11

-> DONE

=== Melatonin_Grey_Part_11 ===

You picked Melatonin grey!

+ [You didn't pick the right color, your parents aren't so pleased with you!] -> Melatonin_RGB_Challenge_Part_11

-> DONE

=== Melatonin_Blue_Violet_Part_11 ===

You picked Melatonin blue-violet!

+ [You didn't pick the right color, your parents aren't so pleased with you!] -> Melatonin_RGB_Challenge_Part_11

-> DONE

=== Melatonin_Violet_Part_11 ===

You picked Melatonin violet!

+ [You didn't pick the right color, your parents aren't so pleased with you!] -> Melatonin_RGB_Challenge_Part_11

-> DONE

=== Melatonin_Blue_Part_11 ===

You picked Melatonin blue!

That's right! You have 4 more colors left!

* [Choose next color] -> Melatonin_RGB_Challenge_Part_12

-> DONE

=== Melatonin_White_Part_11 ===

You picked Melatonin white!

+ [You didn't pick the right color, your parents aren't so pleased with you!] -> Melatonin_RGB_Challenge_Part_11

-> DONE

=== Melatonin_Grey_Part_12 ===

You picked Melatonin grey!

+ [You didn't pick the right color, your parents were about to start believing in you, but all you did was disappoint them!] -> Melatonin_RGB_Challenge_Part_12

-> DONE

=== Melatonin_Blue_Violet_Part_12 ===

You picked Melatonin blue-violet!

That's right! Only 3 more to go! Your parents are starting to believe in you!

* [Choose next color] -> Melatonin_RGB_Challenge_Part_13

-> DONE

=== Melatonin_Violet_Part_12 ===

You picked Melatonin violet!

+ [You didn't pick the right color, your parents were about to start believing in you, but all you did was disappoint them!] -> Melatonin_RGB_Challenge_Part_12

-> DONE

=== Melatonin_White_Part_12 ===

You picked Melatonin white!

+ [You didn't pick the right color, your parents were about to start believing in you, but all you did was disappoint them!] -> Melatonin_RGB_Challenge_Part_12

-> DONE

=== Melatonin_Grey_Part_13 ===

You picked Melatonin grey!

+ [You didn't pick the right color, your parents want you to do this part again!] -> Melatonin_RGB_Challenge_Part_13

-> DONE

=== Melatonin_Violet_Part_13 ===

You picked Melatonin violet!

That's right! Your parents are starting to celebrate before this challenge is over! Only 2 more colors to go, don't screw this up or you'll have to start this part again!

* [Choose next color] -> Melatonin_RGB_Challenge_Part_14

-> DONE

=== Melatonin_White_Part_13 ===

You picked Melatonin white!

+ [You didn't pick the right color, your parents want you to do this part again!] -> Melatonin_RGB_Challenge_Part_13

-> DONE

=== Melatonin_Grey_Part_14 ===

You picked Melatonin grey!

That's right! Select 1 more color, your parents are getting ready to be proud of you!

* [Choose next color] -> Melatonin_RGB_Challenge_Part_15

-> DONE

=== Melatonin_White_Part_14 ===

You picked Melatonin white!

+ [You didn't pick the right color, your parents cannot believe that you were this close, only for you to choose one wrong color! They are very sad because of it!] -> Melatonin_RGB_Challenge_Part_14

-> DONE

=== Melatonin_White_Part_15 ===

You picked Melatonin white!

That's it! Your parents are very ecstatic for getting the RGB order right! Thank you for playing!

-> DONE