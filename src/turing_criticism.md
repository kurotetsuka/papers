# Modern Criticisms of Alan Turing's \
  "Computing Machinery and Intelligence"

Author: Kurotetsuka :: [`github.com/kurotetsuka`](
	https://github.com/kurotetsuka)  
Version: `1.1.0`  
Date: `7dec06` / `2014-12-06`  
License: [Creative Commons by Attribution](
	https://github.com/kurotetsuka/papers/blob/master/legal/cc-by.md)  
Sources: [`github.com/kurotetsuka/papers`](
	https://github.com/kurotetsuka/papers/blob/master/src/turing_criticism.md)  

## 1.0 Introduction {#intro}
Alan Turing's famous essay "Computing Machinery and Intelligence" is 
highly regarded in the field of Artificial Intelligence. While his 
thesis on the feasibility of intelligent machines is correct, his 
argument is flawed in many ways. From a modern perspective, it is also 
fairly primitive. In this paper, I will attempt to dissect his work, 
identify significant flaws, and offer improvements. Additionally, when 
useful, I will discuss new relevant evidence that has been produced 
since the original work. Finally, I will offer an improvement to the 
Turing test, and two short attempts at proving the feasibility of 
intelligent machines. In this work, I attempt not to dismiss the 
validity or value of the original work, but to strengthen Turing's 
thesis beyond any reasonable doubt. I maintain herewith, that machines 
are definitely and provably capable of true intelligence, human-like 
and otherwise.

### 1.1 Explanation of Terms
***1.1.1 Lambda Calculus***  
Lambda calculus is by no means a simple concept. Formally, lambda 
calculus is defined as a mathematical system for expressing functions 
using variable binding and substitution. More abstractly, it can be 
thought of as symbol transformation - lambda functions are mechanisms 
that transform one symbolic expression into another. Lambda calculus is 
the foundation of all math, the basic building block with which all 
logic is expressed. As such, it is especially useful in the fields of 
math, computer science, philosophy, linguistics, and artificial 
intelligence.

***1.1.2 Turing Completeness***  
What are the minimal building blocks for computation? What are the 
necessary features of a programming language such that it can be used 
to solve all solvable problems? The Church-Turing thesis proves that 
the answer is a simple tape machine, commonly referred to as a turing 
machine, the details of which are irrelevant. More generally, the 
machine must be able to perform lambda calculus. Turing machines are 
just the most primitive mechanisms capable of performing lambda 
calculus.

***1.1.3 Universal Computers***  
Universal computers are defined as mechanisms that are turing complete. 
They are called universal because they can compute the entire 
'universe' of computable functions. In other words, they can solve any 
solvable problem, given sufficient instructions and time.

***1.1.4 Discrete State Machines***  
Discrete state machines are defined as machines that transition from 
one known fixed state to another known fixed state. Given some state 
`A`, if the machine transitions to state `B`, it will always transition 
from state `A` to state `B`. As such, if one knows the complete state 
of some discrete state machine, it is possible to manually predict its 
transitions. This is particularly useful for the modern practice of 
programming as it makes it possible to prove the correctness of the 
instructions given to such a machine. 

***1.1.5 Godel's Incompleteness Theorems***  
The details of these theorems are a little complicated, but the 
application to computing is clear. Given some turing-complete mechanism 
or language, it is possible to make the mechanism indeterminate. In 
other words, you can make the mechanism try to solve unsolvable 
problems. In even simpler terms, you can make it run forever.

## 2.0 Criticisms {#crits}

### 2.1 Incorrect Assumptions {#crits-assumptions}

***2.1.1 Non-Intelligence of Animals.***  
Surprisingly, Turing alludes only infrequently to animals. In his first 
reference (&sect;6.1) he simply states that he believes animals to be 
closer to humans than inanimate objects, a fairly sound claim. However 
in the second, brief allusion, he makes the claim "Animals' minds seem 
to be very definitely subcritical."(&sect;7). This has been proven to 
be false. Octopi and honey badgers, for example, have been demonstrated 
to be amazing escape artists^\[1,2\]^. Dolphins have been shown to have 
developed their own unique languages consisting of whistles^\[3\]^. In 
fact, there is no trait of human intelligence that is not demonstrated 
in other animals. Some animals may even surpass human intelligence! By 
dismissing all non-human intelligence, Turing ignores one of the 
strongest arguments for the feasibility of synthetic intelligence -- If 
we can build mechanisms to emulate lower forms of natural intelligence, 
could we not clearly work our way up to the higher forms^\[4\]^? 
Instead, Turing attempts to skip straight to human-level intelligence, 
missing this key point.

***2.1.2 Communication is the only evidence of Intelligence.***  
The entire premise of Turing's imitation game is founded on the 
assumption that any significant intelligence must be capable of 
understanding human language. This is quite clearly untrue. Consider, 
for example, persons with autistic spectrum disorders. Those with ASDs 
commonly experience difficulty with communication, yet demonstrate 
other great cognitive abilities and no lack of intelligence. How would 
the autistic individual fare in the test? The focus of the game on 
communication, while convenient for the typical human examiner, is 
clearly too narrow.

### 2.2 Indirectness of Proof {#crits-directness}
Turing, as he himself admits (&sect;7), has little supporting 
evidence for his claim. Unfortunately, he decides to support his thesis 
solely through discrediting the opposition of his time. Instead of 
mathematically or logically proving his position to be unassailable, he 
states that the only satisfactory proof of his claim is experimental. 
While perhaps true for many fields of science and engineering, this is 
not true of math, and by extension, computer science. He comes fairly 
close with his 'skin-of-an-onion' analogy, yet fails to show that the 
'skin-of-an-onion' approach must be true. In not even attempting a 
proof, he doomed his essay to inconclusiveness.

### 2.3 Dismissal of the Mathematical Objection {#crits-math}
Turing's dismissal of the mathematical objection to his thesis is 
completely inadequate. He states that although machines can be made to 
make mistakes, humans too can be made to make mistakes. This has 
absolutely no relation to the mathematical objection. The correct 
response, of course, is that the Godel's incompleteness theorem does 
not just apply to machines, but humans as well. Thus, it cannot be a 
limiting factor to intelligence, and has no implication on the 
feasibility of intelligent machines. It does, however, have 
implications on the design of intelligent machines.

### 2.4 Dismissal of the Lovelace Objection {#crits-lovelace}
Though somewhat better, Turing's dismissal of the Lovelace objection is 
also insufficient, perhaps due to his fixation with discrete-state 
machines. The issue of discrete-state machines will be discussed 
shortly in [&sect;3.1](#corr-discrete). The response to the Lovelace 
objection is simply that it is no objection at all. Lovelace states 
that the Analytical Engine can perform just that which humans know how 
to command it to perform. Humans, too, can perform only that which they 
know how to command themselves to perform. Just as we can communicate 
the instructions to achieve intelligent behavior to ourselves and other 
humans, it must be possible to to program these instructions into some 
machine. Turing takes the differing approach of stating that since the 
Analytical Engine was Turing-complete, it must have been capable of 
emulating a machine that could achieve and demonstrate intelligence. 
However, since he fails to prove that such a machine may exist, his 
dismissal is incomplete.

## 3.0 Corrections {#corr}

### 3.1 Limitations of Discrete-State Machines {#corr-discrete}
One limitation of discrete-state machines - Godel's incompleteness 
theorems - is discussed in [&sect;2.3](#crits-math). It is absolutely 
not the sole limitation of such machines, nor are such machines the 
only universal computers. Discrete-state machines are simply the 
easiest of universal computers to program. Turing seems to have some 
obsession with such machines, perhaps due to his familiarity with them. 
While such machines are capable of emulating any mechanism, any 
emulation is inefficient due the overhead of the compatibility layer. 
All modern knowledge on intelligence and the mechanisms of the brain 
indicate that it is a continuous, massively parallel process. While the 
emulation approach is theoretically feasible, it would be quite 
ineffective. Instead, it seems that working directly with neural 
mechanisms gives much better results. Present day research on the 
programming of neural turing machines demonstrates this.

## 4.0 Improvements {#improvements}
Given the above criticisms, I will attempt to offer an improvement on 
the Turing test. Turing's test changes the question "Can machines 
think?" into "Can machines understand the human world and communicate 
in human language on par with humans?". As discussed previously 
([&sect;2.1.2](#crits-assumptions)), such a test is too narrow. My 
adjustment changes the question "Can machines demonstrate intelligence" 
into "Can machines understand and manipulate any given world on par 
with humans?". This change broadens the game from a test of human-type 
intelligence into a test of general intelligence, suitable for testing 
of natural and synthetic intelligences alike, without sacrificing the 
original goal. 

The original Turing test focused mainly on demonstrating understanding 
of the human world and the ability to manipulate that understanding. I 
propose that the test may be made more general; That it should test the 
ability to understand and manipulate any given world. The easy way to 
accomplish this is through games. Given some natural or synthetic 
intelligent mechanism, henceforth referred to as 'the intelligence', 
present it with a game world. The intelligence may receive signals 
representing the state of the game in some format compatible to its 
mechanism, and may send signals intended to manipulate the game world. 
For example, given the game of checkers, the intelligence may be 
presented with a picture that represents the state of the board. Given 
the game of a maze, it would be presented with a picture of what it can 
see from its position in the maze. Given Turing's imitation game, it 
would be presented with complete information on the human world, and 
the text of the question of the interrogator. From there, the 
intelligence may send a response signal in some format. Taking again 
the example of the game of checkers, its response signal would 
represent the placement of a piece on the board. It is critical that 
the intelligence is forced to infer every aspect of the game, ruleset, 
win and loss conditions, etc., only by the effect its output signals 
have on its input signals. By presenting the intelligence with various 
games that test the various aspects of intelligence, one may measure 
quantitative metrics on its performance, such as speed, flexibility, 
and depth of learning. An intelligence may then be considered to have 
reached human level when it performs with comparable speed, 
flexibility, and depth of learning on every tested game. Such a test 
has the useful property of being complete -- If one is concerned that 
the test is missing some critical component of intelligence, one needs 
only to devise a additional game that demonstrates that component of 
intelligence.

Indeed, many AI techniques may be considered to be taking a similar 
approach. Unfortunately, most modern techniques are still fairly slow, 
inflexible, and shallow. Most good AIs are only capable of playing a 
single game, and the few techniques that can be applied to multiple 
games are slow and ineffective. A few new contenders with great 
potential include hierarchical temporal memory and the cortical 
learning algorithm^\[5\]^, as well as various deep learning and belief 
neural nets. Still, the main challenge with such mechanisms remains 
their programming.

## 5.0 Additions {#additions}
In addition, I wish to propose new definition of the term 'mind'. 
'Mind' may be considered to be a "unit of an intelligent mechanism". 
This definition has the useful property of being compatible with the 
previously discussed intelligence test. For example, one could define 
the minimum cognitive function required to play at a human level to be 
one human mind unit. Similarly, an amount of cognitive function 
comparable to a mouse could be defined to be one mouse mind unit. This 
definition of the mind is fairly flexible. Suppose that a few years 
from now, it is found that the minimum hardware needed for intelligence 
is a complete, human-sized neural network. No problem, just define the 
minimal unit of mind to be one human mind unit. Supposed it's found to 
be about the level of a cat, just define it to be one cat mind unit. 
Coupled with the above test, this definition enables quantitative and 
objective measures of general intelligence.

## 6.0 Short Proofs {#short-proof}
Here I will make a few short attempts at proofs of feasibility of 
intelligent machines. They do not squelch all objections, but will 
demonstrate feasibility to those with a basic understanding of 
computability theory.

### 6.1 Proof by Human Example {#proof-one}
Human minds are capable of performing lambda calculus. This is the 
foundation for the logical process. Thus, at some level, the mechanisms 
of the human mind must be turing-complete. Since the mechanisms are 
turing-complete, human minds are natural examples of intelligent 
universal computers, or thinking machines.

We still do not completely understand the basic mechanisms of the human 
mind. Turing-completeness indicates nothing about the underlying 
mechanics of a system, just its capabilities.

### 6.2 Proof by Turing Completeness {#proof-two}
Assume that the basic mechanisms of the human mind can be understood 
and simulated. Since it can be simulated, the human mind must be 
capable of running on any universal computer. Since human minds are 
intelligent, and can be run on machines, intelligent machines much be 
possible.

It has not yet been shown that the basic mechanisms of the human mind 
can be simulated, but there are efforts currently underway to do 
exactly that^\[6\]^.

## 7.0 Conclusion {#conclusion}
While visionary, and an inspiration to much of modern AI, Turing's 
argument for the feasibility of intelligent machines was incomplete. 
Instead of directly addressing the problem, he attempts to reform the 
question by to describing a theoretical test for a identifying such an 
intelligent machine, which he called "the imitation game". I have 
improved upon his argument, exposed and corrected its flaws, and 
removed many restrictions of his test, expanding its scope. 
Additionally, I have produced two partial proofs of the feasibility of 
intelligent machines and introduced the concept of the mind unit. While 
a strict empirical definition of a mind unit remains to be determined, 
I have provided examples as to how such units might be measured. While 
intelligent machines have yet to be synthesized,there is not doubt that 
they are within our reach, and will soon become a reality.

## 8.0 References {#refs}

\[1\] Honey Badger Houdini - Honey Badgers: Masters of Mayhem.  
[`youtube.com/watch?v=c36UNSoJenI`](
https://www.youtube.com/watch?v=c36UNSoJenI)  
Retrieved `7deb0d` / `2014-11-13`  

\[2\] Octopus Escapes Jar  
[`youtube.com/watch?v=IvvjcQIJnLg`](
https://www.youtube.com/watch?v=IvvjcQIJnLg)  
Retrieved `7deb0d` / `2014-11-13`  

\[3\] Speak Dolphin: Dolphin Communication Research  
[`speakdolphin.com/ResearchItems.cfm?ID=6`](
http://www.speakdolphin.com/ResearchItems.cfm?ID=6)  
Retrieved `7deb0d` / `2014-11-13`  

\[4\] Neurokernel: An open source platform for emulating the fruit fly brain  
[`neurokernel.github.io`](
https://neurokernel.github.io/)  
Retrieved `7dec06` / `2014-12-06`  

\[5\] Hierarchical Temporal Memory including HTM Cortical Learning Algorithms  
[`HTM_CorticalLearningAlgorithms.pdf`](
http://www.numenta.com/htm-overview/education/HTM_CorticalLearningAlgorithms.pdf)  
Retrieved `7dec06` / `2014-12-06`  

\[6\] The Human Brain Project  
[`humanbrainproject.eu`](
https://www.humanbrainproject.eu/)  
Retrieved `7dec06` / `2014-12-06`  
