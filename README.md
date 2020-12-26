# Learning Dart

Dart is a client-optimazed language for fast app on any platform.

## Advantages

- Optimazed for UI

    ????

- Productive development 

    ????

- Fast on all platforms

    ????

## Good practices

### Identifiers

- Name ***types*** and ***extensions*** using ***UpperCamelCase***.
- Name ***libraries***, ***packages***, ***directories***, ***source files***, and ***import prefixes*** using ***lowercase_with_underscores***.
- Name ***other identifiers*** using ***lowerCamelCase***.
- Capitalize acronyms and abbrevations longer than two letters like words.
- Use _, _ _, etc. for unused callback parameters.

### Ordering

- Place “dart:” imports before other imports.
- Place “package:” imports before relative imports.
- Specify exports in a separate section after all imports.
- Sort sections alphabetically.

### Format
- Format your code using dartfmt.
- Make your code formatter-friendly.
- Avoid lines longer than 80 characters.
- Use curly braces for all flow control statements.

### Comments
- Format comments like sentences. 
- Do not use block comments for documentation.
- Use /// doc comments to document members and types.
- Write doc comments for public and private APIs.
- Write a library level doc comment, for example you should consider: </br>
***a)*** indluding a single-sentence summary of what the library if for.</br>
***b)*** explanations of terminology used throughout the library.</br>
***c)*** a couple of complete code samples using the API.</br>
***d)*** links to the most important or most commonly used classes and functions.</br>
***e)*** links to external references on the domain the librar is concerned with.
- Start doc comments with a single-sentence summary.
- Separate the first sentence of a doc comment into its own paragraph.
- Start function or method comments with third-person verbs.
- Start variable, getter, setter, library or type comments with noun phrases.
- Include code samples in doc comments.
- Use square brackets in doc comments to refer to in-scope identifiers.
- Use prose to explain parameters, return values, and exceptions.
- Put doc comments before metadata annotations.

### Libraries
- Use strings in ***part of*** directives.
- Use relative paths when importing libraries within your own package’s lib directory.
- Use ?? to convert null to a boolean value. 

### Strings
- Use adjacent strings to concatenate string literals.
- Use interpolation to compose strings and values.
- Avoid using curly braces in interpolation when not needed.

### Collections
- Use collection literals when possible.
- Do not use .length to see if a collection is empty.
- Use higher-order methods to transform a sequence.
- Avoid using Iterable.forEach() with a function literal.
- Do nbot use List.from() unless you intend to change the type of the result.
- Use whereType() to filter a collection by type.
- Do not use cast() when a nearby operation will do.
- Avoid using cast().

## Glossary

There are a few shorthand terms to refer different Dart constructors as you can see in the following table: 

| Term | Description | 
| ---- | ----------- |
| **library member** | It is a top field, getter, setter, or function. Basically, anything at the top level that isn’t a type. |
| **class member** | It is a constructor, field, getter, setter, or operator declared inside a class. Class members can be instance or static, abstract or concrete. |
| **member** | It is either a library member or a class member. |
| **variable** | It generally refers to top-level variables, parameters, and local variables. It does not include static or instance fields. |
| **type** | It is any named type declaration: a class, typedef, or enum. |
| **property** | It is a top-level variable, getter or setter (inside a class or at a top level, instance or static), or a field(instance or static). This means it can be considered as any "filed-like" named constructor.|


## References 

- [Darf official website](https://dart.dev/)