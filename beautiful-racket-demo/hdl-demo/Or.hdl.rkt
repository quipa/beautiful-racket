#lang hdl-demo

CHIP Or {
         IN a, b;
            OUT out;
            
            PARTS:
            Not(in=a, out=nota);
            Not(in=b, out=notb);
            And(a=nota, b=notb, out=andout);
            Not(in=andout, out=out);
            
            }