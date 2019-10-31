# Audio scripts

Sometimes you need a big picture view of your program. You need to see the structure and the sequence of events in a very specific way. You need to understand and compare the events at a very low level, while still seeing the overall structure. You need to mentally connect pieces of code that are scattered all over and do different things. You need a clear and detailed view of the whole program.

Our brains are wired to notice sequential patterns with high fidelity, especially sound. We hear someone use their mouth to produce a coherent stream of highly varied and short vocalizations, and we recognize the meaning of the spoken words faster than we can consciously think. We notice slight differences in the way things are pronounced as accents, dialects, or lisps. We listen to fast-paced music with more than five instruments playing at the same time. We have a powerful capacity to recognize patterns in sequences of events.

This means that if we generated audio based on the structure of our program, we could analyze it more easily. We can listen to each sound separately, or compare them with each other. We can notice differences in rhythm and tone, to compare sequences or individual sounds. It would be easy to notice both high- and low-level patterns in the audio stream. It would be easy to filter out sounds made by different sources, at different loudnesses, and in different stereo locations. If we used this high dynamic range to analyze events in our program, we would get a lot of useful information about the patterns in our code in a very short amount of time.

To that end, in this debugger, you can write a script to play certain sounds at specific points of the execution, the same way you can write scripts to gather data that can later be displayed visually. You can replay and zoom in on specific parts of the generated track, and you can filter out specific sounds. You can write different scripts for different subsystems, or analyze different aspects of the same system. You can compare different versions of the same audio script, generated before and after a change in the code, and you can notice any bugs by listening to music. You can even notice similar melodies from different codebases.

This approach has already been used to visualize sorting algorithms, especially when combined with visual animations ((example here)[https://www.youtube.com/watch?v=LOZTuMds3LM]). The same could be done for search algorithms, or any algorithms, in any combination.

The ability to hear your code being executed makes it easier to understand the overall structure of your code and the order of events. It also lets you understand multithreaded code and catch race conditions. You can use a set of two sounds that should always happen in a specific order, like someone preparing to sneeze, and the loud sneeze itself, to instantly recognize on a subconscious level when something that shouldn't be physically possible just happened. You can also use popular tunes like the Happy Birthday song, or a jingle from an ad you can't get out of your head. You will instantly recognize when something is wrong. You will test program correctness by listening to a song.

[How is this different from visual animations?]

If you're stuck on a particularly annoying bug, you can entertain yourself by writing a program that creates an interesting structure and assign sounds to specific parts of that structure, and make a song to build up motivation to solve the actual bug. It's even easier than making a song using programming languages like SuperCollider or Csound created for the specific purpose of making songs programmatically.

This feature makes the debugger a lot more fun to use, and opens up new ways of understanding your code.