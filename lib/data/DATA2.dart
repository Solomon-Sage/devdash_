import 'package:dev_dashhhhhhhh/model/model.dart';

class Data2 {
  static List<Category> categories = [
    Category(
      name: 'Flutter',
      image: 'assets/Flutter.png',
      quizSets: [
        QuizSet(
          name: 'learn Set 1',
          questions: [
            Question(              //Question
              'Page 1: Flutter Basics & Widgets\n\n'
                  'What is Flutter?\n'
                  'Flutter is a UI toolkit made by Google. It lets you build apps for Android, iOS, web, and desktop using just one codebase.\n\n'
                  'What language does it use?\n'
                  'Flutter uses Dart, a language also developed by Google. It’s easy to learn, especially for those familiar with Java or C-style syntax.\n\n'
                  ,
              [
                //options
                ''
              ],
              //Correct Answer Index
              0,
            ),
            Question(
              'Page 2: Flutter Basics & Widgets\n\n'
                  'What is Hot Reload?\n'
                  'Hot reload is a feature in Flutter that instantly updates your app with code changes — no restart needed. Great for fast testing.\n\n'
                  'How to show images in Flutter?\n'
                  'Use the Image widget. For example:\n'
                  'Image.asset(''assets/my_image.png'')',

              [''],
              2,
            ),
            Question(
              'Page 3: MaterialApp, StatefulWidgets, and setState()\n\n'
              'MaterialApp Widget\n'
              'This is the starting point for most Flutter apps. It wraps your app in Material Design styling and structure.\n\n'
              'Main Purposes:\n'
  '- Sets theme\n'
 '- Manages navigation (routes)\n'
  '- Helps build Material Design apps\n',
              [''],
              1,
            ),
            Question(
              'Page 4: MaterialApp, StatefulWidgets, and setState()\n\n'
              'StatefulWidget vs StatelessWidget\n'
              '- StatelessWidget: UI that never changes.\n'
  '-StatefulWidget: UI that can change over time (like when user interacts).\n\n'


  'Managing Changes with setState()\n'
  'If you are using a StatefulWidget, you update its UI by calling setState():\n\n'
  'setState(() {\n'
  '// change some value\n'
  '});',
              [''],
              0,
            ),
            Question(
            'Page 5: Scaffold, main(), and pubspec.yaml\n\n'
 ' Scaffold Widget\n'
 ' This provides the basic layout structure of a Material Design app — things like:\n'
  'App bar\n'


  'Body\n'


  'Floating action button\n'


  'Navigation drawer\n\n'


  'Example:\n'
  'Scaffold(\n'
  'appBar: AppBar(title: Text(''Hello'')),\n'
  'body: Center(child: Text(''World'')),\n'
  ')'
  ,
              [
                ''
              ],
              3,
            ),
            Question(
              'Page 6: Scaffold, main(), and pubspec.yaml\n\n'
            'main() Function\n'
            'This is the entry point of every Dart and Flutter app. It tells Flutter which widget to run first:\n'
  'void main() {\n'
  'runApp(MyApp());\n'
  '}\n\n'

  'pubspec.yaml File\n'
  'This file manages your project’s:\n'
  '- Dependencies (packages)\n'


  '- Assets (like images and fonts)\n'


  '- App name and version\n'


  ,
              [
                ''
              ],
              1,
            ),

          ],
        ),
        QuizSet(
          name: 'learn Set 2',
          questions: [
            Question(
              'Page 1: Widgets & UI Basics\n\n'
            'What is a Widget in Flutter?\n'
            'Everything in Flutter is a widget—buttons, text, layouts, etc. Widgets are the building blocks of a user interface.\n\n'
            'StatelessWidget\n'
            'This widget never changes after it’s built. It''s used when the UI is fixed or doesn’t depend on any user interaction.\n'
              ,
              [
                ''
              ],
              2,
            ),
            Question(
              'Page 2: Widgets & UI Basics\n\n'
            'Hot Reload vs Hot Restart\n'
              'Hot reload: Updates the UI with code changes without restarting the app.\n'


            'Hot restart: Restarts the entire app and resets its state.\n\n'


            'Quiz Coverage:\n'
            'Q1: Widget → A building block of the user interface\n'


              'Q2: StatelessWidget → To represent immutable UI\n'


              'Q3: Hot reload → Updates the UI without restarting the app\n'
,
              [
                ''
              ],
              1,
            ),
            Question(
              'Page 3: Material & Cupertino Widgets\n\n'
            'Material Class\n'
            'Used to apply Material Design styling to UI components like cards, buttons, etc.\n\n'
            'Cupertino Widgets\n'
              'Used for building iOS-style interfaces, like CupertinoButton, CupertinoNavigationBar, etc.\n\n'
            'MaterialApp Widget\n'
              'Wraps the entire app with Material Design setup, themes, and routing. It is the root widget of most Flutter apps.\n\n'
,
              [

                '',
              ],
              3,
            ),
            Question(
            'Page 4: StatefulWidget, setState(), Scaffold, main()\n\n'
  'StatefulWidget\n'
  'Used when the UI changes over time (e.g., when the user types, clicks, etc.).\n\n'
  'setState()\n'
  'Used inside a StatefulWidget to tell Flutter that the UI should be updated based on new data.\n\n'
,
  [
                ''
              ],
              2,
            ),
            Question(
              'Page 5: StatefulWidget, setState(), Scaffold, main()\n\n'
  'main() function\n'
  'This is the entry point of a Flutter app. It’s where the app starts:\n'
  'void main() => runApp(MyApp());\n\n'

  'Scaffold Widget\n'
  'Provides a layout structure with an app bar, drawer, floating action button, etc. It’s the basic UI skeleton for Material apps.\n\n'
  ,
              [
                ''
              ],
              0,
            ),

          ],
        ),
        QuizSet(
          name: 'learn Set 3',
          questions: [
            Question(
              'Page 1: pubspec.yaml, Hot Reload, StatelessWidget\n\n'
              'pubspec.yaml\n'
            'A config file that tells Flutter which packages, assets, and dependencies your app uses.\n\n'
            'Example:\n'
            'dependencies:\n'
            'flutter:\n'
              'sdk: flutter\n'
              'http: ^0.14.0\n'
              ,
              [
                ''
              ],
              3,
            ),

            Question(
              'Page 2: pubspec.yaml, Hot Reload, StatelessWidget\n\n'
              'Hot Reload vs Hot Restart\n'
            'Hot reload: Updates UI without restarting the app or resetting the state.\n'


            'Hot restart: Restarts the app and resets its state.\n\n'


            'StatelessWidget\n'
            'A widget that does not change over time. It’s great for fixed content.\n'
              ,
              [

                ''
              ],
              2,
            ),

            Question(
  'Page 3: Image, Navigator, Material\n\n'
  'Image Widget\n'
  'Used to show images on the screen:\n'
  'Image.asset(''assets/logo.png'')\n\n'

  'Navigator Widget\n'
  'Used for screen transitions, like pushing a new page or popping the current one.\n'
  'Example:\n'
  'Navigator.push(context, MaterialPageRoute(builder: (_) => NextPage()));\n\n'

  'Material Class\n'
  'Wraps content in Material Design effects (e.g., ripple effects, elevation).\n'
  ,
              [
                ''
              ],
              1,
            ),

            Question(
  'Page 4: Text, Container, FutureBuilder\n\n'
  'Text Widget\n'
  'Used to display simple text:\n'
  'Text(''Hello, Flutter!'')\n\n'

  'Container Widget\n'
  'Acts like a box to group, size, color, or align other widgets.\n\n'
  'FutureBuilder Widget\n'
  'Used when loading asynchronous data. It shows different content depending on the result of a Future (like data from an API).\n\n'
  ,
              [
                ''
              ],
              0,
            ),

            Question(
            'Page 5: TextField\n\n'
            'TextField Widget\n'
            'Used to capture user input in text form — like typing names, messages, etc.\n\n'
  'Example:\n'
  'TextField(\n'
  'decoration: InputDecoration(\n'
  'hintText: ''Enter your name'',\n'
  '),\n'
  ')'
  ,
              [
                ''
              ],
              3,
            ),


          ],
        ),
        // Add more quiz sets for Flutter
      ],
    ),
    Category(
      name: 'React Native',
      image: 'assets/React Native.png',
      quizSets: [
        QuizSet(
          name: 'learn Set 1',
          questions: [
            Question(
                'Page 1: Purpose, Text, Props\n\n'
                'React Native Purpose\n'
            'React Native is used for cross-platform mobile app development, allowing you to build apps for both Android and iOS using\n' 'JavaScript and React.\n\n'
            'Text Component\n'
            'Used to display readable text in a React Native app:\n'
            '<Text>Hello, world!</Text>\n\n'

                'Props\n'
                'Short for properties, props are data passed from parent to child components. They are read-only and used to customize\n' 'behavior.\n\n'
                ,
                [
                  ''
                ],
                2
            ),

            Question(
            'Page 2: useState, StyleSheet, backgroundColor\n\n'
  'useState in Functional Components\n'
  'Used to create and update local state:\n'
  'const [count, setCount] = useState(0);\n\n'

  'StyleSheet API\n'
  'Used to define component styles in a structured way:\n'
  'const styles = StyleSheet.create({\n'
  'button: {\n'
  'backgroundColor: ''blue'',\n'
  '}\n'
 ' });\n\n'

  'backgroundColor\n'
  'This style property sets the background color of a component.\n'
  ,
                [
                  ''
                ],
                1
            ),

            Question(
  'Page 3: Navigation Library, Navigation Function\n\n'
  'react-navigation\n'
  'Most commonly used library for screen-to-screen navigation.\n'
  'Install example:\n'
  'npm install @react-navigation/native\n\n'

  'Navigate to Another Screen\n'
  'You navigate with:\n'
  'props.navigation.navigate(''ScreenName'');\n\n'

  ,
                [
                  ''
                ],
                2
            ),

            Question(
                'Page 4: useState (again), View Container\n\n'
            'useState\n'
            'Reinforced: useState() is the correct React hook for managing state in functional components.\n'
            'View Component\n'
            'Acts as a container for layout, like a div in HTML:\n'
            '<View>\n'
            '<Text>Inside a View</Text>\n'
            '</View>\n'
            ,
                [
                  ''
                ],
                3
            ),



          ],
        ),
        QuizSet(
          name: 'learn Set 2',
          questions: [
            Question(
  'Page 1: Platforms, Flex, SafeAreaView\n\n'
  'Platforms Supported by React Native\n'
  'React Native supports building apps for Android and iOS using a single JavaScript codebase.\n\n'
  'Default Flex Direction\n'
  'In React Native, the default flexDirection is column (top to bottom), unlike the web''s default of row.\n\n'
  'SafeAreaView\n'
  'Use SafeAreaView to prevent content from overlapping notches and status bars on devices like iPhones.\n\n'
  ,
                [
                  ''
                ],
                2
            ),

            Question(
                'Page 2: Simulators, Conditional Rendering, FlatList\n\n'
                'Simulating Devices\n'
                'Use emulators (Android Studio) or simulators (Xcode) to test your app on your computer.\n\n'
            'Conditional Rendering\n'
            'React Native allows all of the following:\n'
            '- if statements\n'


            '- Ternary: condition ? A : B\n'


            '- && operator: condition && A\n\n'


            'Horizontal FlatList\n'
            'To show items horizontally:\n'
            '<FlatList horizontal={true} />\n'
            ,
                [
                  ''
                ],
                0
            ),

            Question(
  'Page 3: Hooks, Style Prop, JSX Comments\n\n'
  'React Native Hooks\n'
  'Valid hooks include:\n'
  '- useState()\n'


  '- useEffect()\n'


  '- useRef()\n'


  'Invalid: useNative is not a hook.\n\n'
  'Applying Styles\n'
  'To style a component, use the style prop, not styles, css, or others:\n'
  '<View style={styles.container} />\n\n'

  'JSX Comments\n'
  'Correct way in JSX:\n'
  '{/* This is a comment */}\n'
  ,
                [
                  ''
                ],
                0
            ),

            Question(
                'Page 4: Bold Text\n\n'
            'Making Text Bold\n'
            'Set bold text in React Native using:\n'
            '<Text style={{ fontWeight: ''bold'' }}>Bold Text</Text>\n'
                ,
                [
                  ''
                ],
                0
            ),


          ],
        ),
        QuizSet(
          name: 'learn Set 3',
          questions: [
            Question(
                'Page 1: Running, Refs, Inputs, Exports\n\n'
                'Running Android App\n'
            'Use:\n'
            'npx react-native run-android\n\n'

            'useRef Hook\n'
            'Returns:\n'
                '{ current: ... }  // a mutable object\n\n'

            'Text Input Tag\n'
            'Use:\n'
            '<TextInput />\n\n'

            'Exporting Components\n'
                'Use:\n'
                'export default MyComponent;\n'
                ,
                [
                  ''
                ],
                1
            ),

            Question(
                'Page 2: Layout, Button, Text Styling\n\n'
                'Full Screen Component\n'
                'Use:\n'
                'style={{ flex: 1 }}\n\n'

                'Disable a Button\n'
                'Use:\n'
                '<Button disabled={true} />\nv'

            'Set Text Color\n'
            'Use:\n'
            'style={{ color: ''blue'' }}\n'
                ,
                [
                  ''
                ],
                1
            ),

            Question(
  'Page 3: Hiding, Platform, Return Null\n\n'
  'Hide a Component\n'
  'Use:\n'
  'style={{ opacity: 0 }}\n\n'

  'Check Platform (Android)\n'
  'Use:\n'
  'Platform.OS === ''android''\n\n'

  'Return null in Component\n'
  'Result:\n'
  'Nothing renders — useful for conditional UI.\n'
  ,
                [
                  ''
                ],
                2
            ),

            Question(
  'Page 4: Quick Summary\n\n'
  'React Native Tips Recap:\n'
  '- Run Android: npx react-native run-android\n'


  '- Refs: useRef().current\n'


  '- Input: <TextInput />\n'


  '- Export: export default\n'


  '- Full height: flex: 1\n'


  '- Disable: disabled\n'


  '- Text color: color\n'


  '- Hide: opacity: 0\n'


  '- Platform check: Platform.OS\n'


  '- Null return: renders nothing\n'


  ,
                [
                  ''
                ],
                2
            ),


          ],
        ),
      ],
    ),
    Category(
      name: 'Python',
      image: 'assets/Python.png',
      quizSets: [
        QuizSet(
          name: 'learn Set 1',
          questions: [
            Question(
  'Page 1: Strings, Functions, Variables, Comments\n\n'
  'Length of String\n'
  'len("Hello")  # returns 5\n\n'

  'Define a Function\n'
  'Use:\n'
  'def my_function():\n'
  ,
              [
                ''
              ],
              1,
            ),

            Question(
              'Page 2: Strings, Functions, Variables, Comments\n\n'
              'Valid Variable Name\n'
            'my_name  # underscores are allowed\n\n'

            'Python Comment\n'
            'Use:\n'
              '# This is a comment\n'
              ,
              [
                ''
              ],
              1,
            ),

            Question(
  'Page 2: Data Types, Loops, Conversions\n\n'
  'Boolean Type\n'
  'bool is used for True or False.\n\n'
  'For Loop\n'
  'Use:\n'
  'for i in range(5):\n\n'

  'String to Integer\n'
  'Use:\n'
  'int("123")  # returns 123\n'
  ,
              [
                ''
              ],
              2,
            ),

            Question(
  'Page 4: Casting & Classes\n\n'
  'int(3.9)\n'
  'Returns:\n'
  '3 — it truncates the decimal, does not round.\n\n'
  'Start a Class\n'
  'Use:\n'
  'class MyClass:\n'
  ,
              [
                ''
              ],
              2,
            ),

            Question(
  'Page 5: String Methods Recap\n\n'
  'Make String Lowercase\n'
  'Use:\n'
  '"Hello".lower()  # returns "hello"\n'
  ,
              [
                ''
              ],
              2,
            ),

          ],
        ),
        QuizSet(
          name: 'learn Set 2',
          questions: [
            Question(
            'Page 1: Operators, Modulus, and Functions\n\n'
  'Exponentiation Operator\n'
  'Use ** for exponentiation:\n'
  '2 ** 3  # returns 8\n\n'

  'Modulus Operation\n'
  '3 % 2 returns:\n'
  '1  # remainder of 3 divided by 2\n\n'

  'List Length\n'
  'Use len() to get the length of a list:\n'
  'len([1, 2, 3])  # returns 3\n'
  ,
              [
                ''
              ],
              1,
            ),

            Question(
              'Page 2: Control Flow & String Indexing\n\n'
            'Exit Loop Early\n'
            'Use:\n'
            'break\n\n'

            'String Indexing\n'
            'The first character in "Python" is:\n'
             ' ''P''  # index 0'

              ,
              [
                ''
              ],
              1,
            ),

            Question(
              'Page 3: Equality, Empty Lists, Integer Division\n\n'
              'Equality Check\n'
              'Use == to check for equality:\n'
              '5 == 5  # returns True\n\n'

            'Empty List Length\n'
            'The length of an empty list [] is:\n'
              '0'
              ,
              [
                ''
              ],
              3,
            ),

            Question(
              'Page 4: Integer Division & Loop Control\n\n'
            'Integer Division\n'
            'The result of 10 // 3 is:\n'
            '3  # floor division returns integer part\n\n'

            'Continue in Loop\n'
            'continue skips the rest of the loop iteration and continues with the next one.\n\n'
            'List Indexing\n'
            'The first element in a Python list has index:\n'
            '0'
              ,
              [
                ''
              ],
              3,
            ),


          ],
        ),
        QuizSet(
          name: 'learn Set 3',
          questions: [
            Question(
  'Page 1: List Access, Rounding, and Deletion\n\n'
  'Accessing List Elements\n'
  'To get the number 3 from the list [1, 2, 3, 4], use:\n'
  'my_list[2]  # list indices start at 0\n\n'

  'Rounding Numbers\n'
  'The result of round(4.6) is:\n'
  '5  # round rounds to the nearest whole number'

  ,
              [
                ''
              ],
              2,
            ),

            Question(
              'Page 2: List Deletion and Logical Operators\n\n'
            'Deleting Elements from a List\n'
            'Use del to delete an element from the list:\n'
            'del my_list[2]  # removes the element at index 2\n\n'

            'Logical AND Operator\n'
            'The and operator returns True only if both conditions are True.\n'
              ,
              [
                ''
              ],
              1,
            ),

            Question(
  'Page 3: Sum, Lambda, and Max Functions\n\n'
  'Summing a List\n'
  'The result of sum([1, 2, 3]) is:\n'
  '6  # sum adds all elements in the list\n\n'

  'Anonymous Functions (Lambda)\n'
  'Use lambda to define an anonymous function:\n'
  'lambda x: x * 2  # returns a function that multiplies input by 2\n'

  ,
              [
                ''
              ],
              1,
            ),

            Question(
              'Page 4: Data Types, Function Calls, and String Multiplication\n\n'
  'Immutable Data Types\n'
  'The immutable data type in Python is:\n'
  'Tuple  # tuples cannot be changed after creation\n\n'

  'Function Calls\n'
  'Use () to call a function:\n'
  'print("Hello World")  # function call using parentheses\n\n'

  'String Multiplication\n'
  'The result of 3 * "Hi" is:\n'
  '"HiHiHi"  # repeats the string 3 times\n'
  ,
              [
                ''
              ],
              2,
            ),



          ],
        ),

      ],
    ),
    // Add more categories with quiz sets and questions
    Category(
      name: 'C#',
      image: 'assets/C#.png',
      quizSets: [
        QuizSet(
          name: 'learn Set 1',
          questions: [
            Question(
              'Page 1: Comments, Data Types, and Console Output\n\n'
              'Single-Line Comment\n'
              'In C#, single-line comments are indicated using:\n'
'// This is a single-line comment\n\n'

            'Whole Numbers Data Type\n'
            'The data type used to store whole numbers is:\n'
              'int  // stores integers'

              ,
              [
                ''
              ],
              1,
            ),

            Question(
  'Page 2: Console Output and Modulo Operator\n\n'
  'Console Output\n'
  'The statement Console.WriteLine("Hello"); will output:\n'
  'Hello  // without quotes, followed by a newline\n\n'

  'Modulo Operator\n'
  'The value of 10 % 3 in C# is:\n'
  '1  // remainder when 10 is divided by 3\n'
  ,
              [
                ''
              ],
              2,
            ),

            Question(
  'Page 3: Value Types, Math Function, and Exception Handling\n\n'
  'Not a Value Type\n'
  'The following is not a value type in C#:\n'
  'string  // strings are reference types in C#\n\n'

  'Math.Max Function\n'
  'The result of Math.Max(5, 10) is:\n'
  '10  // returns the larger of the two numbers\n'
  ,
              [
                ''
              ],
              2,
            ),

            Question(
              'Page 4: Loop Control, Primitive Types, and Print Function\n\n'
              'Stopping a Loop\n'
              'To stop a loop, use the keyword:\n'
            'break  // exits the loop immediately\n\n'

            'Not a Primitive Data Type\n'
            'The following is not a primitive data type in C#:\n'
              'class  // classes are reference types, not primitive\n\n'

              'Printing Text\n'
              'To print text in C#, use:\n'
            'Console.WriteLine("Hello World");  // prints to the console'
              ,
              [
                ''
              ],
              0,
            ),


          ],
        ),
        QuizSet(
          name: 'learn Set 2',
          questions: [
            Question(
              'Page 1: Namespaces, Booleans, and Logical Operators\n\n'
              'Defining a Namespace\n'
              'In C#, the keyword used to define a namespace is:\n'
            'namespace  // used to define a namespace\n\n'

            'Correct Boolean Literal\n'
            'The correct Boolean literal in C# is:\n'
              'true/false  // C# uses true and false for boolean values\n'
              ,
              [
                ''
              ],
              1,
            ),

            Question(
              'Page 2: String Length, Null, and Reference Types\n\n'
            'String Length Method\n'
            'The method used to get the length of a string in C# is:\n'
            'Length  // property that returns the length of the string\n\n'

            'What is Null in C#?\n'
            'In C#, null represents:\n'
              'No value assigned  // used to indicate that a variable has not been assigned any value\n'

              ,
              [
                ''
              ],
              2,
            ),

            Question(
              'Page 3: Exception Handling, Preventing Inheritance, and Current Object\n\n'
            'Handling an Exception\n'
            'The keyword used to handle an exception in C# is:\n'
            'catch  // used within a try-catch block to handle exceptions\n\n'

            'Preventing Class Inheritance\n'
              'To prevent class inheritance in C#, use the keyword:\n'
              'sealed  // prevents further inheritance of the class\n'
              ,
              [
                ''
              ],
              1,
            ),

            Question(
              'Page 4: Current Object, Decimal Numbers, and Recap\n\n'
              'Referring to the Current Object\n'
              'The keyword used to refer to the current object in C# is:\n'
            'this  // refers to the current instance of the class\n'

            'Decimal Numbers Data Type\n\n'
            'The data types used to store decimal numbers in C# are:\n'
            'All of the above  // float, decimal, and double can store decimal numbers with different precision\n'
              ,
              [
                ''
              ],
              3,
            ),


          ],
        ),
        QuizSet(
          name: 'learn Set 3',
          questions: [
            Question(
              'Page 1: Interfaces, File Handling, and Loops\n\n'
              'Creating an Interface\n'
              'To create an interface in C#, the keyword used is:\n'
            'interface  // used to define an interface\n\n'

            'Working with Files\n'
            'The class used to work with files in C# is:\n'
            'System.IO.File  // used for file manipulation in C#'
              ,
              [
                ''
              ],
              0,
            ),

            Question(
  'Page 2: Loops, String to Int Conversion, and Division by Zero\n\n'
  'C# Loop\n'
  'The loop used in C# to repeat a block of code is:\n'
  'for  // used for iteration a fixed number of times\n\n'

  'Converting String to Int\n'
  'The method used to convert a string to an integer in C# is:\n'
  'int.Parse()  // parses a string and converts it to an integer\n'

  ,
              [
                ''
              ],
              2,
            ),

            Question(
              'Page 3: Value Types, Access Modifiers, and Throw Keyword\n\n'
            'Value Type in C#\n'
            'The value type in C# is:\n'
            'int  // a primitive data type in C#\n\n'

            'Access Modifier for Subclasses\n'
            'The access modifier that allows access from subclasses is:\n'
            'protected  // allows access in the class and derived classes\n'
              ,
              [
                ''
              ],
              2,
            ),

            Question(
              'Page 4: Loops and Size of int in C#\n\n'
            'Not a Loop in C#\n'
            'The option that is not a loop in C# is:\n'
            'loop  // this is not a valid loop keyword in C#\n\n'

            'Size of int in C#\n'
            'The size of int in C# is:\n'
              '4 bytes  // standard size of an int in C#\n'

              ,
              [
                ''
              ],
              1,
            ),


          ],
        ),
      ],
    ),



  ];
}