# CodeLiteral

It's a game that turns the execution of your program into a procedurally generated world where the bugs are the quest items. The vast open world is a syntax tree of the whole history of the program. You can explore that tree using simple keyboard controls, like WASD to move between lines of code, or other buttons for more useful things. And the syntax tree stores the values of variables as delicious informative apples. So you debug by walking around in an informative apple orchard, looking for any rotten apples, and when you find one, you can teleport straight to the original bad apple that ruined your apple pie.

#### Learn

Move up and down the control flow. See the data all at once and understand what's really going on. Instantly recognize where you are. Never get lost.

#### Debug

When a value is wrong, and you wanna know why, you just ask it by pressing a button. And if that's not enough, you can ask why a group of values were wrong at specific times. And if that's still not enough, you can ask why a complex integration of a huge bunch of values was slightly different from what you expected, which ultimately made your program crash. Visualize the problem with audio and video.

#### Document

Mark the points of interest and the intended program flow. Make your documentation interactive. Reuse debug visualizations and explain the most arcane concepts. Save it all to a file.

#### Automate

Use the fully scriptable user interface to make custom tools and automate the most frequent tasks, like testing if the bug is fixed or still there.


## What makes this so good?

#### Simplicity

Everything is easy. Most questions are answered by looking around or pressing a button.

#### Power

Everything is scriptable. You can gather any data you want, and show it any way you want. You can write macros and automate the interface.

#### Sharing

Debugging, documenting, and testing all use the same data gathering and visualization workflows. That means you can reuse most of the code you write. You can also use the code from your actual program. And you can save it to a file and send it to your colleagues or save it for audits or private nostalgia. Or maybe wait 20 years and sell it to a museum.


## What can I do that I couldn't do before?

#### Save and resume debug sessions

Different people can do different stages of debugging: one records the problem, one finds the causes, one makes visualizations, one fixes the problem. Or it can all be done by one person, just at different times. The point is that you don't lose all your progress when you don't solve the problem in one go, or when you give it to someone else.

#### Rapidly debug complex problems

You've probably heard about the following situation: you're debugging a program, you spend 10 minutes getting the bug to trigger, and then you press the wrong button, and you have to restart the whole process and spend 10 minutes setting up the state again. In this debugger, that can't happen. You start recording, you trigger the bug once, and then you inspect the recording for as long as you need. You can see all the data for the entire program, nothing is hidden or hard to get. Sometimes you can solve the problem just by looking at the data. You can jump between reads and writes, ask some a bit more complex questions, or create custom visualizations or macros for frequently used actions. You can also mark certain points as interesting and move quickly between them. This keeps you moving around and not thinking too hard for too long, so you remain awake and focused on the problem at hand. It's like a game, it keeps up your motivation so you don't have to.

#### Understand systems deeply and quickly

You can step through everything as fast as you need, and you can go back when you missed something. You can also understand how specific parts of the state change and why. You see all the state at once, right where you expect it to be syntactically. You can bookmark important locations and go through them as many times as you need, fast. This makes it a lot easier to understand the big picture of your program, something that developers have a really hard time right now, especially the young ones. New developers could read recorded and annotated debug sessions as interactive documentation and move around in them to understand the basic systems of your program. No need for hands-on training by a senior engineer with better things to do. This deep understanding will make it easier and faster for them to develop software. The senior engineer might start worrying about their job. Not to worry, they can develop features and visualizations that are more complex than what the newbies could ever do. If anything, senior devs will become even more essential, because the productivity of the newbies depends on them.

#### Inline testing

Instead of testing return values, you can check the actual value of an expression as the code ran. Testability is no longer a problem. The whole execution is one syntax tree, easy to process.

#### Data analysis of execution

You don't have to add any code to get specific statistics about your code. All the familiar debug tools can be used to answer the hardest questions you may have about your program.
