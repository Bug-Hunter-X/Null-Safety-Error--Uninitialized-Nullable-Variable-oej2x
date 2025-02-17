# Dart Null Safety Bug: Uninitialized Nullable Variable

This repository demonstrates a common null safety error in Dart: accessing a nullable variable before it's initialized.  The example shows how a simple fix can prevent the error.

## Bug Description
The `bug.dart` file contains a class with a nullable integer variable (`_myVariable`). The variable is not initialized in the constructor, leading to a potential null pointer exception when `myMethod()` attempts to use the variable before it is assigned a value.

## Solution
The `bugSolution.dart` file corrects the error by explicitly initializing the `_myVariable` in the constructor.
