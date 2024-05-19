To run the compiler, first cd into the compiler folder.
Once there, run [make clean] followed by [make parser]. If the parser outputs a few warnings then stops. Run [make parser] again and that should fix it.

To compile your preferred code, move your c code into the file testProg.cmm and run the parser then. The IRcode will output to IRcode.txt and the MIPS asm code will output to final.asm

A collection of modified audit code can be found in the programs folder along with examples of the output of unoptimized versions of those code files. 

And remember, have fun.