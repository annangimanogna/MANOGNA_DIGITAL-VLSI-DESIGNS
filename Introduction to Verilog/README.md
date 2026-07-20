# WHAT IS VERILOG?
## Verilog is a hardware description language (HDL) that describes the functionality of hardware design and the synthesis tool converts hardware descriptions into an actual design that has combinational and sequential elements. 

-----------

# Modelling styles
## Verilog is basically structural and behavior language and defines four abstraction levels to implement modules.with respect to the external environment ,the module is viewed as identical irrespective of abstraction levels.But internal module implementation  differs based on abstraction as described below.
### Gate Level- The module implementation is similar to the gate level design description in terms of logic gates and interconnections between them.
### Data Flow Level - The module implementation depends on data flow  specification.i.e, how data flows and processes  in the design  circuit
### Behavior Level - The module implementation is similar to C language programming that includes algorithm level implementations without worrying about harware implentation details.
### Switch Level - The module implementation requires switch level knowledge to implement  a design .This is hte lowest level of abstraction.

-----------------

# Coding Guidelines
## 1)For number system indication .....Binary-->b,Decimal-->d,Octal-->O,Hexa-Decimal-->h.
## 2)Variable declaration should be unique.
## 3)Verilog is case-sensitive.
## 4)Unsized declaration
             variable=  'Number-System value
              eg:- a= 'hF;
## 5)Sized declaration 
           variable =size ' number-system  value
           eg: a=8'hF;
## 6)Each line should end with ;
## 7)Keywords cannot be used  for names/declarations i.e, always,initial,for etc...,
## 8)White space doesnt matter
## 9)For single line commenting---->//
## 10)For multiline commenting
    /*...............
     ...............
     ...........*/
## 11) Naming shouldn't start with numbers or special characters.
    

