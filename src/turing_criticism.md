# Modern Criticisms of Alan Turing's \
  "Computing Machinery and Intelligence"

Author: Kurotetsuka :: [`github.com/kurotetsuka`](
	https://github.com/kurotetsuka)  
Version: `0.1.0-a`  
Date: `7deb17` / `2014-11-23`  
License: Creative Commons by Attribution  
Sources: [`github.com/kurotetsuka/papers`](
	https://github.com/kurotetsuka/papers/blob/master/src/turing_criticism.md)  
Permalink: [`turing-criticism_v0.1.0`](
	https://github.com/kurotetsuka/papers/releases/download/turing-criticism_v0.1.0/turing_criticism.pdf)

## 1.0 Introduction { #intro }
Alan Turing's famous essay "Computing Machinery and Intelligence" is 
greatly regarded in the field of Artificial Intelligence. While his 
thesis is correct, his argument is flawed in many ways. From a modern 
perspective, it is also fairly primitive. In this paper, I will attempt 
to dissect his work, identify significant flaws, and offer 
improvements. Additionally, when useful, I will discuss new relevant 
evidence that has been produced since the original work. In doing so, I 
attempt not to dismiss the validity or value of the original work, but 
to strengthen Turing's thesis beyond any doubt. Machines are definitely 
and provably capable of true intelligence, human-like and otherwise.

## 2.0 Criticisms { #crits }

### 2.1 Incorrect Assumptions { #crits-assumptions }

***Non-Intelligence of Animals.***  
Surprisingly, Turing alludes infrequently to animals. In his first 
reference (Section 6.1) he simply states that he believes animals to be 
closer to humans than inanimate objects, a fairly sound claim. However 
in the second, brief allusion, he make the claim "Animals' minds seem 
to be very definitely subcritical."(Section 7). This has been proven to 
be false. Octopi and honey badgers, for example, have been demonstrated 
to be amazing escape artists^\[0,0\]^. Dolphins have been shown to have 
developed their own unique languages consisting of whistles^\[0\]^. In fact, there is no trait of human intelligence that not 
demonstrated in other animals. Some animals even surpass human 
intelligence! By dismissing all non-human intelligence, Turing ignores 
one of the strongest arguments for the feasibility of synthetic 
intelligence -- If we can build mechanisms to emulate lower natural 
forms of intelligence, could we not clearly work our way up to the 
higher forms? Instead, Turing attempts to skip straight to human-level 
intelligence, missing this key point.

***Intelligence may only be Demonstrated through Communication.***  
The entire premise of Turing's imitation game is founded on the 
assumption that any significant intelligence must be capable of 
understanding language. This is quite clearly untrue. Consider, for 
example, persons with autistic spectrum disorders. Those with ASDs 
commonly experience difficulty with communication, yet demonstrate 
other great cognitive abilities. How would the autistic individual fare 
in the test? The focus of the game on communication, while convenient 
for the typical human examiner, is clearly too narrow.

### 2.2 Indirectness of Proof { #crits-directness }
Turing, as he himself admits (Section 7), has little supporting 
evidence for his claim. Unfortunately, he decides to support his thesis 
solely through discrediting the opposition of his time. Instead of 
mathematically or logically proving his position unassailable, he 
states that the only satisfactory proof of his claim is experimental. 
While perhaps true for many fields of science and engineering, this is 
not true of math, and by extension, computer science. He comes fairly 
close with his 'skin-of-an-onion' analogy, yet fails to fails to show 
that the 'skin-of-an-onion' approach must be true. In not even 
attempting a proof, he doomed his essay to inconclusiveness.

### 2.3 Dismissal of the Mathematical Objection { #crits-math }
Turing's dismissal of the mathematical objection to his thesis is 
completely inadequate. He states that although machines can be made to 
make mistakes, humans too can be made to make mistakes. This has 
absolutely no relation to the mathematical objection. The correct 
response, of course, is that the Godel's incompleteness theorem does 
not just apply to machines, but humans as well. Thus, it cannot be a 
limiting factor to intelligence, and has no implication on the 
feasibility of intelligent machines. It does, however, have implications on the design of intelligent machines.

### 2.4 Dismissal of the Lovelace Objection { #crits-lovelace }
Though somewhat better, Turing's dismissal of the Lovelace objection is 
also insufficient, perhaps due to his fixation with discrete-state 
machines. The issue of discrete-state machines will be discussed 
shortly in [&sect;3.2](#corr-discrete). The response to the Lovelace 
objection is simply that it is no objection at all. Lovelace states 
that the Analytical Engine can perform just that which humans know how 
to command it to perform. Humans, too, can perform only that which they 
know how to command themselves to perform. Just as we can communicate 
the instructions to acheive intelligence to ourselves and other humans, 
it must be possible to to program these instructions into some machine. 
Turing takes the differing approach of stating that since the 
Analytical Engine was Turing-complete, it must have been capable of 
emulating the machine which could acheive intelligence. However, since 
he fails to prove that such a machine can exist, his dismissal is 
incomplete.

## 3.0 Corrections { #cor }

### 3.1 Definitions { #corr-definitions }
Perhaps in Turing's day the meaning of the words 'machine', 'think', 
and 'intelligence' were ambiguous, but in the present day, these terms 
are used fairly consistently. The term 'machine' refers to a synthetic 
mechanism, as opposed to a natural one. The term 'intelligence', pretty 
universally, refers to the ability to recognize and manipulate 
patterns. Acceptance of these definitions permits one to rephrase the 
somewhat ambiguous question "Can machines think?" to "Can the ability 
to recognize and manipulate patterns be synthesized?". While this 
rephrasal does not directly imply the solution, it does make the issue 
more clear. Since Turing's essay suffers from the intentional avoidance 
of definitions, this is necessary.

### 3.3 Limitations of Discrete-State Machines { #corr-discrete }
One limitation of discrete-state machines is discussed in [&sect;2.3](
#crits-math). It is absolutely not the sole limitation of such 
machines, nor are such machines the only universal computers. Discrete-
state machines are just the easiest of universal computers to program. 
Turing seems to have some obsession with such machines, perhaps due to 
his familiarity with them. Which such machines are capable of emulating 
any mechanism, any emulation is inefficient. All modern knowledge on 
intelligence and the mechanisms of the brain indicate that it is a 
continuous, massively parallel process. While the emulation approach is 
theoretically feasible, it would be quite ineffective. Instead, it 
seems that working directly with neural machines gives much better 
results. Present day research on the programming of neural turing 
machines demonstrates this.

## 4.0 Improvements { #improvements }
Given all of the above, I will attempt to offer an improvement on the Turing test, providing a general test of intelligence, suitable for testing of natural and synthetic intelligence alike.

## 5.0 Additions { #additions }

## 6.0 Short Proof { #short-proof }

## 7.0 Conclusion { #conclusion }

## 8.0 References { #refs }

| \[0\] Honey Badger Houdini - Honey Badgers: Masters of Mayhem.  
|     <https://www.youtube.com/watch?v=c36UNSoJenI>  
|     Retrieved 2014-11-13  

| \[0\] Octopus Escapes Jar  
|     <https://www.youtube.com/watch?v=IvvjcQIJnLg>  
|     Retrieved 2014-11-13  

| \[0\] Speak Dolphin: Dolphin Communication Research  
|     <http://www.speakdolphin.com/ResearchItems.cfm?ID=6>  
|     Retrieved 2014-11-13  

<!-- reference links -->

<!-- footnotes -->
[^footnote]: This is a footnote.

