# Super Crazy Bonus Release

Edit this file to answer the following questions. Give examples. You may need to do a bit of research. :)

1. Why is Hash.fetch useful?
Hash.fetch is useful because it can set the default value returned if the given
key doesn't match a pair. It can help guard agains't nils and the errors
associated with them.

2. What is the disadvantage of single inheritance, and what's a possible solution to that problem?
Single inheritance is difficult to use when classes need similar methods but
shouldn't inherit from each other or from the same super class. In those cases,
it's better to pull those methods into modules and mix it in to classes as
needed.

3. Why are these classes initialized with an options hash?
Classes are initialized with an options hash so that the arguments in #new
doesn't have to be dependent on the order given. Also, it helps with inheritance
when called super since the whole options hash can be passed along.

4. What is the purpose of the private keyword in a class? What does it protect you from and why is that valuable?
The private keyword can organize methods that shouldn't be used outside of the
class. It signals the users of the class that those methods should not be
depended on and limits the interface to just the public methods.

5. Why are concepts like encapsulation, single responsibility, and abstraction important? Now that you've been programming for a while, have you seen any advantages for yourself, or can you imagine them in the future?
These concepts are useful when designing classes and reusing code. It helps
other programmers understand your code by making it clear what classes are
responsible for without needing to know the specific implementation of the
methods. Also, applying these three concepts makes it easier to test the
code base since each method should be small and encapsulated enough that they
wouldn't need a lot of setup in a test.
