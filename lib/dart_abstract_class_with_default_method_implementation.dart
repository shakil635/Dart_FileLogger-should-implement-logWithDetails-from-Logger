/// Support for doing something awesome.
///
/// More dartdocs go here.
library;

export 'src/dart_abstract_class_with_default_method_implementation_base.dart';

// TODO: Export any libraries intended for clients of this package.

abstract class Logger {
  String log();

  String logWithDetails(String message);
}

class FileLogger extends Logger {
  @override
  String logWithDetails(String message) {
    return 'FileLogger: $message';
  }

  @override
  String log() {
    return "Default log message";
  }
}


/*
Practice Question 5: Abstract Class with 
Default Method Implementation
Question:

Create an abstract class Logger with a non-abstract 
method log that prints a default message.
Add an abstract method logWithDetails 
that subclasses need to implement.
Implement a concrete class FileLogger 
that overrides logWithDetails
 */