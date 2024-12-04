## encounter

### 1 getting started

- compilers don't agree on what are errors and what are warnings.
  - with GCC, the command-line option `Werror` forces it to reject programs with warnings.


### 2 the principal structure of a program

- there are two aspects to any C program
  - syntactic
    - how to get the compiler to understand code we write
  - semantic
    - how to ensure the program does what we intend
    - further broken down into
      - declarations
        - the compiler has to know about an identifier before it can be used---identifiers need to be *declared*.
        - identifiers need not have just one declaration but there can't be more than one in the same *scope*.
      - definitions
        - provide the particular value of an object and where it can be found.
      - statements
- identifiers in C can be
  - data objects
  - type aliases
  - functions 
  - constants
- attributes (such as `[[maybe_unused]]`) are new in C23 and provide "supplemental information to the principle structure of the program."
- important properties of variables
  - type
  - object
  - value
  - identifier

#### questions

- what exactly differentiates objects from functions and why?


## acquaintance

### buckle up

> the most dangerous constructs in C are the so-called **casts**.

- the digit separator in C (starting with C23) is ' e.g. `10000 = 10'000`

### everything is about control

#### challenge 1

- task is to implement merge sort and quick sort as well as a test routine.