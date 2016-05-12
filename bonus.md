# Super Crazy Bonus Release

Edit this file to answer the following questions. Give examples. You may need to do a bit of research. :)

1. Why is Hash.fetch useful?
  Hash.fetch is useful because it notifies you with an error if what you are fetching isn't found in the hash. If you were to call the value using the standard bracket method, it would return nil. This could be a problem because if it returns nil, your program could still run and you would never know where the problem is.

2. What is the disadvantage of single inheritance, and what's a possible solution to that problem?
  One disadvantage of single inheritance is that a class can only inherit from one class at a time. You can fix this problem by having the super class inherit from another class. In this way, your base class is technically inheriting from two classes.

3. Why are these classes initialized with an options hash?
  The classes are initialized with an options hash to prevent an argument error. When a class takes a lot of arguments, it can be hard to remember their order every time you make a new instance of that class.

4. What is the purpose of the private keyword in a class? What does it protect you from and why is that valuable?
  The private keyword is used to prevent users from using those methods. It can protect certain information from being seen by the user, which is useful if you are dealing with private information like social security numbers or passwords.

5. Why are concepts like encapsulation, single responsibility, and abstraction important? Now that you've been programming for a while, have you seen any advantages for yourself, or can you imagine them in the future?

  Concept like encapsulation, single responsibility and abstraction are important because they are vital to organized and readable code. It also makes solving problems easier by breaking down an issue into smaller, more achievable goals.
