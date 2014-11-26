# Modern Criticisms of Alan Turing's \
  "Computing Machinery and Intelligence"

Author: Kurotetsuka :: [`github.com/kurotetsuka`](
	https://github.com/kurotetsuka)  
Version: `1.0.1`  
Date: `7deb17` / `2014-11-23`  
License: Creative Commons by Attribution  
Sources: [`github.com/kurotetsuka/papers`](
	https://github.com/kurotetsuka/papers/blob/master/src/turing_criticism.md)  

## 1.0 Introduction {#intro}
Alan Turing's famous essay "Computing Machinery and Intelligence" is 
greatly regarded in the field of Artificial Intelligence. While his 
thesis is correct, his argument is flawed in many ways. From a modern 
perspective, it is also fairly primitive. In this paper, I will attempt 
to dissect his work, identify significant flaws, and offer 
improvements. Additionally, when useful, I will discuss new relevant 
evidence that has been produced since the original work. In doing so, I 
attempt not to dismiss the validity or value of the original work, but 
to strengthen Turing's thesis beyond any resonable doubt. Machines are 
definitely and provably capable of true intelligence, human-like and 
otherwise.

## 2.0 Criticisms {#crits}

### 2.1 Incorrect Assumptions {#crits-assumptions}

***Non-Intelligence of Animals.***  
Surprisingly, Turing alludes infrequently to animals. In his first 
reference (&sect;6.1) he simply states that he believes animals to be 
closer to humans than inanimate objects, a fairly sound claim. However 
in the second, brief allusion, he make the claim "Animals' minds seem 
to be very definitely subcritical."(&sect;7). This has been proven to 
be false. Octopi and honey badgers, for example, have been demonstrated 
to be amazing escape artists^\[1,2\]^. Dolphins have been shown to have 
developed their own unique languages consisting of whistles^\[3\]^. In 
fact, there is no trait of human intelligence that is not demonstrated 
in other animals. Some animals even surpass human intelligence! By 
dismissing all non-human intelligence, Turing ignores one of the 
strongest arguments for the feasibility of synthetic intelligence -- If 
we can build mechanisms to emulate lower natural forms of intelligence, 
could we not clearly work our way up to the higher forms? Instead, 
Turing attempts to skip straight to human-level intelligence, missing 
this key point.\newpage

***Intelligence may only be Demonstrated through Communication.***  
The entire premise of Turing's imitation game is founded on the 
assumption that any significant intelligence must be capable of 
understanding language. This is quite clearly untrue. Consider, for 
example, persons with autistic spectrum disorders. Those with ASDs 
commonly experience difficulty with communication, yet demonstrate 
other great cognitive abilities. How would the autistic individual fare 
in the test? The focus of the game on communication, while convenient 
for the typical human examiner, is clearly too narrow.

### 2.2 Indirectness of Proof {#crits-directness}
Turing, as he himself admits (&sect; 7), has little supporting 
evidence for his claim. Unfortunately, he decides to support his thesis 
solely through discrediting the opposition of his time. Instead of 
mathematically or logically proving his position unassailable, he 
states that the only satisfactory proof of his claim is experimental. 
While perhaps true for many fields of science and engineering, this is 
not true of math, and by extension, computer science. He comes fairly 
close with his 'skin-of-an-onion' analogy, yet fails to fails to show 
that the 'skin-of-an-onion' approach must be true. In not even 
attempting a proof, he doomed his essay to inconclusiveness.

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
shortly in [&sect;3.2](#corr-discrete). The response to the Lovelace 
objection is simply that it is no objection at all. Lovelace states 
that the Analytical Engine can perform just that which humans know how 
to command it to perform. Humans, too, can perform only that which they 
know how to command themselves to perform. Just as we can communicate 
the instructions to achieve intelligence to ourselves and other humans, 
it must be possible to to program these instructions into some machine. 
Turing takes the differing approach of stating that since the 
Analytical Engine was Turing-complete, it must have been capable of 
emulating the machine which could achieve intelligence. However, since 
he fails to prove that such a machine can exist, his dismissal is 
incomplete.

## 3.0 Corrections {#corr}

### 3.1 Definitions {#corr-definitions}
Perhaps in Turing's day the meaning of the words 'machine', 'think', 
and 'intelligence' were ambiguous, but in the present day, these terms 
are used fairly consistently. The term 'machine' refers to a synthetic 
mechanism, as opposed to a natural one. The term 'intelligence', fairly 
universally refers to the ability to recognize and manipulate 
patterns. Acceptance of these definitions permits one to rephrase the 
somewhat ambiguous question "Can machines think?" to "Can the ability 
to recognize and manipulate patterns be synthesized?". While this 
rephrasal does not directly imply the solution, it does make the issue 
more clear. Since Turing's essay suffers from the intentional avoidance 
of definitions, this is necessary.

### 3.3 Limitations of Discrete-State Machines {#corr-discrete}
One limitation of discrete-state machines is discussed in [&sect;2.3](
#crits-math). It is absolutely not the sole limitation of such 
machines, nor are such machines the only universal computers. Discrete-
state machines are simply the easiest of universal computers to 
program. Turing seems to have some obsession with such machines, 
perhaps due to his familiarity with them. While such machines are 
capable of emulating any mechanism, any emulation is inefficient. All 
modern knowledge on intelligence and the mechanisms of the brain 
indicate that it is a continuous, massively parallel process. While the 
emulation approach is theoretically feasible, it would be quite 
ineffective. Instead, it seems that working directly with neural 
machines gives much better results. Present day research on the 
programming of neural turing machines demonstrates this.

## 4.0 Improvements {#improvements}
Given all of the above, I will attempt to offer an improvement on the 
Turing test, providing a general test of intelligence, suitable for 
testing of natural and synthetic intelligence alike.

The original Turing test focused mainly on demonstrating understanding 
of the human world and the ability to manipulate that understanding. I 
propose that the test may be made more general; That it should test the 
ability to understand and manipulate any given world. The easy way to 
accomplish this is through games. Given some intelligent mechanism, 
natural or synthetic, present it with a game. The intelligence may 
receive signals representing the state of the game in some format 
compatible to its mechanism, and may send signals intended to 
manipulate the game world. For example, given the game of checkers, the 
intelligence may be presented with a picture that represents the state 
of the board. Given the game of a maze, it would be presented with a 
picture of what it can see from its position in the maze. Given 
Turing's imitation game, it would be presented with the text of the 
question of the interrogator. From there, the intelligence may send a 
response signal in some format. Taking again the example of the game of 
checkers, its response signal would represent the placement of a piece 
on the board. It is critical that the intelligence is forced to infer 
every aspect of the game, ruleset, win and loss conditions, everything, 
only by the effect its output signals have on its input signals. By 
presenting the intelligence with various games that test the various 
aspects of intelligence, one may measure quantitative metrics on its 
performance, such as speed, flexibility, and depth of learning. An 
intelligence may then be considered to have reached human level when it 
performs with comparable speed, flexibility, and depth of learning on 
every tested game. Such a test has the useful property of being 
complete -- If one is concerned that the test is missing some critical 
component of intelligence, one needs only to devise a additional game 
that demonstrates that component of intelligence.

Indeed, many AI techniques may be considered to be taking a similar 
approach. Unfortunately, most modern techniques are still fairly slow, 
inflexible, and shallow. Most good AIs are only capable of playing a 
single game, and the few techniques that can be applied to multiple 
games are slow and ineffective. A few new contenders with great 
potential include the cortical learning algorithm (CLA), hierarchical 
temporal memory (HTM), and various deep learning and deep belief neural 
nets. Still, the main challenge with such mechanisms remains their 
programming.

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
intelligent machines.

### 6.1 Proof through Human Example {#proof-one}
Human minds are capable of performing lambda calculus. Since it has 
been shown that any mechanism capable of performing lambda calculus is 
turing-complete, human minds are universal computers. Thus human minds 
are examples of intelligent machines. 

### 6.2 Proof by Turing Completeness {#proof-two}
Assume that the mechanisms of the human mind can be emulated. Since it 
can be emulated, the human mind must be capable of running on any 
turing-complete machine. Since human minds are intelligent, and can be 
run on machines, intelligent machines much be possible.

## 7.0 Conclusion {#conclusion}
While visionary, and an inspiration to much of modern AI, Turing's 
argument for the feasibility of intelligent machines was incomplete. 
Instead of directly addressing the problem, he attempts to reform the 
question by to describing a theoretical test for a identifying such an 
intelligent machine, which he called "the imitation game". I have 
improved upon his argument, exposing the flaws, and expanding the scope 
of his test. Additionally, I have produced two partial proofs of the 
feasibility of intelligent machines and introduced the concept of the 
mind unit. While a strict empirical definition of a mind unit remains 
to be determined, I have provided examples as to how such units might 
be measured. While intelligent machines have yet to be synthesized,
there is not doubt that they are within our reach, and will soon become 
a reality.

## 8.0 References {#refs}

| \[1\] Honey Badger Houdini - Honey Badgers: Masters of Mayhem.  
|     <https://www.youtube.com/watch?v=c36UNSoJenI>  
|     Retrieved 2014-11-13  

| \[2\] Octopus Escapes Jar  
|     <https://www.youtube.com/watch?v=IvvjcQIJnLg>  
|     Retrieved 2014-11-13  

| \[3\] Speak Dolphin: Dolphin Communication Research  
|     <http://www.speakdolphin.com/ResearchItems.cfm?ID=6>  
|     Retrieved 2014-11-13  
