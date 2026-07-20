## Gate Level  Modelling
### The module implementation is similar to the gate-level design description in terms of logic gates and interconnections between them.

 ### syntax
        <gate><inst_name>(output,input1,input2,..............);
         eg: and a1(y,a,b); 
### 1)delays are not synthesizable.delays are three types they are 
#### Raise delay----> Changing 0,X,Z to 1. 
#### Fall delay ----> Changing 1,X,Z to 0.
#### Turn-off delay-->Changing 1,X,0 to Z.
#### \#(2,3,4) here 2 is raise delay , 3 is fall delay and 4 is turn-off delay.
#### Syntax: <gate><delay><inst_name>(o/p,i/p1,i/p2,..................);
      eg:
        and #(2) a1(y,a,b);
### Half Adder using Gate-Level Modeling

In this project, we design a **Half Adder** using **Gate-Level Modeling** in Verilog HDL. A Half Adder is a basic combinational circuit that performs the addition of two single-bit binary inputs (`A` and `B`) and produces two outputs: **Sum** and **Carry**.

The logic equations for a Half Adder are:

* **Sum = A ⊕ B** (XOR of the two inputs)
* **Carry = A · B** (AND of the two inputs)

Using gate-level modeling, the circuit is implemented by directly instantiating the built-in **XOR** and **AND** logic gate primitives provided by Verilog. This approach closely resembles the actual hardware implementation of the circuit.
