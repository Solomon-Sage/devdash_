import 'package:dev_dashhhhhhhh/model/model.dart';

class Data {
  static List<Category> categories = [
    Category(
      name: 'Flutter',
      image: 'assets/Flutter.png',
      quizSets: [
        QuizSet(
          name: 'Quiz Set 1',
          questions: [
            Question(              //Question
              'What is Flutter?',
              [
                //options
                'A UI framework',
                'A programming language',
                'An operating system',
                'None of the above'
              ],
              //Correct Answer Index
              0,
            ),
            Question(
              'What language is Flutter written in?',
              ['Java', 'Kotlin','Dart', 'C++'],
              2,
            ),
            Question(
              'What is hot reload in Flutter?',
              [

                'A widget',
                'A feature for quickly seeing changes in code',
                'A plugin',
                'None of the above'
              ],
              1,
            ),
            Question(
              'Which widget is used to display images in Flutter?',
              ['Image', 'ImageView', 'ImageBox', 'ImageDisplay'],
                0,
            ),
            Question(
              'What is the purpose of MaterialApp widget in Flutter?',
              [
                'To define app theme',
                'To handle app routing',
                'None of the above',
                'To create a Material Design app'
              ],
              3,
            ),
            Question(
              'What is a StatefulWidget in Flutter?',
              [
                'A static widget',
                'A widget with mutable state',
                'A stateless widget',
                'None of the above'
              ],
              1,
            ),
            Question(
              'What is the purpose of setState() method in Flutter?',
              [
                'To build the UI',
                'To navigate to another screen',
                'To update the state of a StatefulWidget',
                'None of the above'
              ],
              2,
            ),
            Question(
              'What is the purpose of Scaffold widget in Flutter?',
              [
                'To handle user input',
                'To implement basic material design layout structure',
                'To display images',
                'None of the above'
              ],
              1,
            ),
            Question(
              'What is the main function in Flutter?',
              [
                'To define app theme',
                'Entry point of the app',
                'To define app routing',
                'None of the above'
              ],
              1,
            ),
            Question(
              'What is the purpose of pubspec.yaml file in Flutter project?',
              [
                'To define project dependencies',
                'To define UI layout',
                'To define app theme',
                'None of the above'
              ],
              0,
            ),
          ],
        ),
        QuizSet(
          name: 'Quiz Set 2',
          questions: [
            Question(
              'What is a widget in Flutter?',
              [
                'A programming language',
                'A UI framework',
                'A building block of the user interface',
                'None of the above'
              ],
              2,
            ),
            Question(
              'What is the purpose of StatelessWidget in Flutter?',
              [
                'To handle user input',
                'To represent immutable UI',
                'To manage app state',
                'None of the above'
              ],
              1,
            ),
            Question(
              'What is the difference between hot reload and hot restart in Flutter?',
              [

                'Hot restart restarts the app',
                'They are the same',
                'None of the above',
                'Hot reload updates the UI without restarting the app',
              ],
              3,
            ),
            Question(
              'What is the purpose of the Material class in Flutter?',
              [
                'To define app theme',
                'To manage app routing',
                'To implement Material Design',
                'None of the above'
              ],
              2,
            ),
            Question(
              'What is the purpose of Cupertino widgets in Flutter?',
              [
                'To implement iOS-style UI',
                'To handle user input',
                'To display images',
                'None of the above'
              ],
              0,
            ),
            Question(
              'What is the purpose of the MaterialApp widget in Flutter?',
              [
                'To create a Material Design app',
                'To define app theme',
                'To handle app routing',
                'To display images'
              ],
              0,
            ),

            Question(
              'What does the setState() method do in Flutter?',
              [
                'It updates the state of a StatefulWidget',
                'It builds the UI',
                'It navigates to another screen',
                'It handles app routing'
              ],
              0,
            ),

            Question(
              'What is the main function in Flutter?',
              [
                'It is the entry point of the app',
                'To define app theme',
                'To define app routing',
                'To manage app state'
              ],
              0,
            ),

            Question(
              'What is the purpose of the Scaffold widget in Flutter?',
              [
                'To implement basic Material Design layout structure',
                'To handle user input',
                'To display images',
                'To manage app state'
              ],
              0,
            ),

            Question(
              'What is a StatefulWidget in Flutter?',
              [
                'A widget with mutable state',
                'A static widget',
                'A stateless widget',
                'A widget for displaying text'
              ],
              0,
            ),

          ],
        ),
        QuizSet(
          name: 'Quiz Set 3',
          questions: [
            Question(
              'What is the purpose of the pubspec.yaml file in a Flutter project?',
              [
                'To define UI layout',
                'To define app theme',
                'To manage app routing',
                'To define project dependencies'
              ],
              3,
            ),

            Question(
              'What is the difference between hot reload and hot restart in Flutter?',
              [

                'Hot restart restarts the app',
                'Hot reload resets the app state',
                'Hot reload updates the UI without restarting the app',
                'Hot restart updates the UI without restarting the app'
              ],
              2,
            ),

            Question(
              'What is the purpose of the StatelessWidget in Flutter?',
              [
                'To handle user input',
                'To represent immutable UI',
                'To manage app state',
                'To implement navigation'
              ],
              1,
            ),

            Question(
              'What is the purpose of the Image widget in Flutter?',
              [
                'To display images',
                'To define app theme',
                'To handle user input',
                'To manage app state'
              ],
              0,
            ),

            Question(
              'What does the Navigator widget do in Flutter?',
              [
                'It displays images',
                'It handles user input',
                'It implements Material Design',
                'It handles app routing and navigation between screens'
              ],
              3,
            ),

            Question(
              'What is the purpose of the Material class in Flutter?',
              [
                'To implement Material Design',
                'To define app theme',
                'To manage app routing',
                'To create navigation'
              ],
              0,
            ),

            Question(
              'What is the purpose of the Text widget in Flutter?',
              [
                'To display text on the screen',
                'To handle user input',
                'To define app theme',
                'To create navigation'
              ],
              0,
            ),

            Question(
              'What is the purpose of the Container widget in Flutter?',
              [
                'To display images',
                'To create a box that can hold other widgets and customize layout',
                'To handle user input',
                'To manage app state'
              ],
              1,
            ),

            Question(
              'What is a FutureBuilder in Flutter?',
              [
                'It defines app theme',
                'It handles user input',
                'It displays images',
                'It builds a widget based on the result of a Future',
              ],
              3,
            ),

            Question(
              'What is the purpose of the TextField widget in Flutter?',
              [
                'To display text',
                'To manage app state',
                'To handle user input in text form',
                'To display images'
              ],
              2,
            ) ,
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
          name: 'Quiz Set 1',
          questions: [
            Question(
                'What is React Native primarily used for?',
                [
                  'Backend development',
                  'Game development',
                  'Cross-platform mobile app development',
                  'Web development'
                ],
                2
            ),

            Question(
                'Which component is used to display text in React Native?',
                [
                  'View',
                  'Text',
                  'Label',
                  'Paragraph'
                ],
                1
            ),

            Question(
                'What are props in React Native?',
                [
                  'Methods',
                  'Static styles',
                  'Data passed from parent to child',
                  'Lifecycle methods'
                ],
                2
            ),

            Question(
                'How do you update state in a functional component?',
                [
                  'this.setState()',
                  'updateState()',
                  'setState()',
                  'Using useState()'
                ],
                3
            ),

            Question(
                'Which API is used to style components?',
                [
                  'StyleProps',
                  'ViewStyles',
                  'StyleSheet',
                  'CSS'
                ],
                2
            ),

            Question(
                'Which property sets background color?',
                [
                  'colorBackground',
                  'bgColor',
                  'backgroundColor',
                  'bg'
                ],
                2
            ),

            Question(
                'Which library is most commonly used for navigation?',
                [
                  'react-navigation',
                  'react-router',
                  'expo-navigation',
                  'nav-router'
                ],
                0
            ),

            Question(
                'How do you navigate to another screen?',
                [
                  'moveTo(\'Screen\')',
                  'navigateTo()',
                  'props.navigation.navigate(\'Screen\')',
                  'openScreen(\'Screen\')'
                ],
                2
            ),

            Question(
                'Which function is used to manage state in a functional component?',
                [
                  'useData',
                  'useState',
                  'setValue',
                  'updateState'
                ],
                1
            ),

            Question(
                'Which tag is used as a container for UI elements?',
                [
                  'View',
                  'Container',
                  'Section',
                  'Box'
                ],
                0
            ),

          ],
        ),
        QuizSet(
          name: 'Quiz Set 2',
          questions: [
            Question(
                'Which platform can you build for using React Native?',
                [
                  'Windows only',
                  'Web only',
                  'Android and iOS',
                  'iOS only'
                ],
                2
            ),

            Question(
                'What’s the default flex direction in React Native?',
                [
                  'column',
                  'row',
                  'vertical',
                  'horizontal'
                ],
                0
            ),

            Question(
                'Which component provides safe area boundaries on iPhones?',
                [
                  'SafeAreaView',
                  'StatusBar',
                  'BoundaryView',
                  'NotchView'
                ],
                0
            ),

            Question(
                'Which tool is used to simulate mobile devices on a computer?',
                [
                  'Emulator/Simulator',
                  'Browser',
                  'Terminal',
                  'VS Code'
                ],
                0
            ),

            Question(
                'How do you apply conditional rendering?',
                [
                  'If statements',
                  'Ternary operators',
                  '&& operators',
                  'All of the above'
                ],
                3
            ),

            Question(
                'How do you display a horizontal list using FlatList?',
                [
                  'horizontal: true',
                  'orientation=\'horizontal\'',
                  'style: \'horizontal\'',
                  'direction=\'row\''
                ],
                0
            ),

            Question(
                'Which of these is NOT a hook in React Native?',
                [
                  'useState',
                  'useEffect',
                  'useNative',
                  'useRef'
                ],
                2
            ),

            Question(
                'Which prop is used to add styles to a component?',
                [
                  'styles',
                  'css',
                  'design',
                  'style'
                ],
                3
            ),

            Question(
                'How are comments added in JSX?',
                [
                  '// comment',
                  '/* comment */',
                  '{/* comment */}',
                  '<!-- comment -->'
                ],
                2
            ),

            Question(
                'Which prop makes Text bold?',
                [
                  'fontStyle: bold',
                  'textWeight: bold',
                  'fontWeight: \'bold\'',
                  'textBold: true'
                ],
                2
            ),


          ],
        ),
        QuizSet(
          name: 'Quiz Set 3',
          questions: [
            Question(
                'Which React Native command runs the Android app?',
                [
                  'react-native android',
                  'npx react-native run-android',
                  'npm start android',
                  'expo run android'
                ],
                1
            ),

            Question(
                'What does useRef() return?',
                [
                  'A value',
                  'An object with .current',
                  'A string',
                  'A function'
                ],
                1
            ),

            Question(
                'Which tag is used to create a form field for text input?',
                [
                  '<Input />',
                  '<TextBox />',
                  '<TextInput />',
                  '<Field />'
                ],
                2
            ),

            Question(
                'What is the default export of a React Native component file?',
                [
                  'export const',
                  'module.export',
                  'export default',
                  'require'
                ],
                2
            ),

            Question(
                'How can you make a component fill the screen?',
                [
                  'height: 100%',
                  'flex: 1',
                  'width: 100vw',
                  'grow: true'
                ],
                1
            ),

            Question(
                'What prop disables a Button?',
                [
                  'disabled',
                  'block',
                  'noClick',
                  'onDisable'
                ],
                0
            ),

            Question(
                'How do you style text color?',
                [
                  'text-color',
                  'textColor',
                  'fontColor',
                  'color'
                ],
                3
            ),

            Question(
                'How do you hide a component?',
                [
                  'visible={false}',
                  'style={{ display: \'none\' }}',
                  'style={{ opacity: 0 }}',
                  'show=false'
                ],
                2
            ),

            Question(
                'How do you check if a platform is Android?',
                [
                  'Platform.device === \'android\'',
                  'Platform.OS === \'android\'',
                  'device.OS === \'android\'',
                  'Platform.type === \'android\''
                ],
                1
            ),

            Question(
                'What happens if return null in a component?',
                [
                  'Error',
                  'Shows \'null\'',
                  'Nothing renders',
                  'App crashes'
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
          name: 'Quiz Set 1',
          questions: [
            Question(
              'What does len("Hello") return?',
              [
                '4',
                '5',
                '6',
                'Error'
              ],
              1,
            ),

            Question(
              'Which keyword is used to define a function in Python?',
              [
                'function',
                'def',
                'func',
                'define'
              ],
              1,
            ),

            Question(
              'Which of the following is a valid variable name?',
              [
                '2name',
                'my-name',
                'my_name',
                'my name'
              ],
              2,
            ),

            Question(
              'How do you insert comments in Python code?',
              [
                '// comment',
                '/* comment */',
                '# comment',
                '<!-- comment -->'
              ],
              2,
            ),

            Question(
              'Which data type is used to store True or False?',
              [
                'int',
                'str',
                'bool',
                'float'
              ],
              2,
            ),

            Question(
              'What keyword is used for a loop that repeats a block of code?',
              [
                'repeat',
                'loop',
                'for',
                'define'
              ],
              2,
            ),

            Question(
              'How do you convert a string "123" to an integer?',
              [
                'int("123")',
                'str(123)',
                'float("123")',
                '"123".toInt()'
              ],
              0,
            ),

            Question(
              'What is the output of int(3.9)?',
              [
                '3.9',
                '4',
                '3',
                'Error'
              ],
              2,
            ),

            Question(
              'Which Python keyword is used to start a class definition?',
              [
                'object',
                'define',
                'class',
                'new'
              ],
              2,
            ),

            Question(
              'Which method can be used to make a string lowercase?',
              [
                'lowercase()',
                'small()',
                'toLower()',
                'lower()'
              ],
              3,
            ),
          ],
        ),
        QuizSet(
          name: 'Quiz Set 2',
          questions: [
            Question(
              'Which operator is used for exponentiation in Python?',
              [
                '^',
                '**',
                'exp',
                '^^'
              ],
              1,
            ),

            Question(
              'What is the result of 3 % 2?',
              [
                '0',
                '1',
                '2',
                '3'
              ],
              1,
            ),

            Question(
              'Which function is used to get the length of a list?',
              [
                'count()',
                'length()',
                'size()',
                'len()'
              ],
              3,
            ),

            Question(
              'Which keyword is used to exit a loop early?',
              [
                'stop',
                'exit',
                'end',
                'break'
              ],
              3,
            ),

            Question(
              'What is the output of print("Python"[0])?',
              [
                'P',
                'y',
                'n',
                'Error'
              ],
              0,
            ),

            Question(
              'What is the correct way to check for equality in Python?',
              [
                '=',
                '===',
                '==',
                '!='
              ],
              2,
            ),

            Question(
              'What will len([]) return?',
              [
                '0',
                '1',
                'Error',
                'None'
              ],
              0,
            ),

            Question(
              'What will print(10 // 3) return?',
              [
                '3.3',
                '3',
                '4',
                '3.0'
              ],
              1,
            ),

            Question(
              'What does continue do in a loop?',
              [
                'Ends the loop',
                'Skips the rest of the loop and continues to next iteration',
                'Pauses the loop',
                'Repeats the last iteration'
              ],
              1,
            ),

            Question(
              'What is the index of the first element in a Python list?',
              [
                '0',
                '1',
                '-1',
                'It varies'
              ],
              0,
            ),

          ],
        ),
        QuizSet(
          name: 'Quiz Set 3',
          questions: [
            Question(
              'How do you get the number 3 from the list [1, 2, 3, 4]?',
              [
                'list(3)',
                'my_list[3]',
                'my_list[2]',
                'my_list[4]'
              ],
              2,
            ),

            Question(
              'What is the result of round(4.6)?',
              [
                '4',
                '5',
                '6',
                '4.6'
              ],
              1,
            ),

            Question(
              'How do you delete an element from a list?',
              [
                'delete list[2]',
                'del list[2]',
                'remove list[2]',
                'erase list[2]'
              ],
              1,
            ),

            Question(
              'Which operator returns True only if both conditions are true?',
              [
                'or',
                'xor',
                'and',
                'not'
              ],
              2,
            ),

            Question(
              'What is the result of sum([1, 2, 3])?',
              [
                '5',
                '6',
                '3',
                '[6]'
              ],
              1,
            ),

            Question(
              'What keyword defines an anonymous function?',
              [
                'lambda',
                'func',
                'anon',
                'def'
              ],
              0,
            ),

            Question(
              'Which function returns the largest value from a list?',
              [
                'max()',
                'top()',
                'biggest()',
                'maximum()'
              ],
              0,
            ),

            Question(
              'Which data type is immutable?',
              [
                'List',
                'Dictionary',
                'Set',
                'Tuple'
              ],
              3,
            ),

            Question(
              'What symbol is used to start a function call?',
              [
                ':',
                '()',
                '[]',
                '{}'
              ],
              1,
            ),

            Question(
              'What is the output of 3 * "Hi"?',
              [
                '"HiHiHi"',
                '"Hi3"',
                'Error',
                '["Hi", "Hi", "Hi"]'
              ],
              0,
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
          name: 'Quiz Set 1',
          questions: [
            Question(
              'What symbol is used to indicate a single-line comment in C#?',
              [
                '#',
                '//',
                '/*',
                '<!--'
              ],
              1,
            ),

            Question(
              'Which data type is used to store whole numbers in C#?',
              [
                'float',
                'string',
                'int',
                'double'
              ],
              2,
            ),

            Question(
              'What will Console.WriteLine("Hello"); output?',
              [
                'hello',
                '"Hello"',
                'Hello',
                'Hello\n'
              ],
              2,
            ),

            Question(
              'What is the value of 10 % 3 in C#?',
              [
                '1',
                '0',
                '3',
                '10'
              ],
              0,
            ),

            Question(
              'Which of the following is not a value type?',
              [
                'int',
                'float',
                'bool',
                'string'
              ],
              3,
            ),

            Question(
              'What is the output of Math.Max(5, 10)?',
              [
                '5',
                '10',
                '15',
                'Error'
              ],
              1,
            ),

            Question(
              'How do you catch an exception in C#?',
              [
                'using catch',
                'try-catch',
                'handle-catch',
                'attempt-catch'
              ],
              1,
            ),

            Question(
              'Which keyword is used to stop a loop?',
              [
                'end',
                'break',
                'stop',
                'exit'
              ],
              1,
            ),

            Question(
              'Which of these is not a primitive data type in C#?',
              [
                'int',
                'string',
                'bool',
                'class'
              ],
              3,
            ),

            Question(
              'Which function prints text in C#?',
              [
                'print()',
                'cout',
                'Console.WriteLine()',
                'System.out.print()'
              ],
              2,
            ),

          ],
        ),
        QuizSet(
          name: 'Quiz Set 2',
          questions: [
            Question(
              'What keyword is used to define a namespace?',
              [
                'space',
                'namespace',
                'module',
                'define'
              ],
              1,
            ),

            Question(
              'Which is the correct Boolean literal in C#?',
              [
                'yes/no',
                '1/0',
                'true/false',
                'on/off'
              ],
              2,
            ),

            Question(
              'Which operator is used for logical AND?',
              [
                '&',
                '&&',
                'and',
                '&&&'
              ],
              1,
            ),

            Question(
              'Which method returns the length of a string?',
              [
                'size()',
                'count()',
                'length()',
                'Length'
              ],
              3,
            ),

            Question(
              'What is null in C#?',
              [
                '0',
                'An empty string',
                'No value assigned',
                '"null"'
              ],
              2,
            ),

            Question(
              'Which is a reference type?',
              [
                'int',
                'bool',
                'double',
                'string'
              ],
              3,
            ),

            Question(
              'Which keyword is used to handle an exception?',
              [
                'catch',
                'exception',
                'error',
                'handle'
              ],
              0,
            ),

            Question(
              'Which C# keyword prevents class inheritance?',
              [
                'sealed',
                'private',
                'static',
                'override'
              ],
              0,
            ),

            Question(
              'Which keyword refers to the current object?',
              [
                'me',
                'self',
                'this',
                'obj'
              ],
              2,
            ),

            Question(
              'Which type is used to store decimal numbers?',
              [
                'float',
                'decimal',
                'double',
                'All of the above'
              ],
              3,
            ),

          ],
        ),
        QuizSet(
          name: 'Quiz Set 3',
          questions: [
            Question(
              'Which keyword is used to create an interface?',
              [
                'interface',
                'class',
                'struct',
                'module'
              ],
              0,
            ),

            Question(
              'Which class is used to work with files?',
              [
                'FileManager',
                'FileIO',
                'System.IO.File',
                'File'
              ],
              2,
            ),

            Question(
              'Which is a loop in C#?',
              [
                'loop',
                'repeat',
                'for',
                'iterate'
              ],
              2,
            ),

            Question(
              'Which method converts a string to int?',
              [
                'Convert.ToString()',
                'int.Parse()',
                'ParseInt()',
                'int.Convert()'
              ],
              1,
            ),

            Question(
              'What happens if you divide by zero?',
              [
                '0',
                'Exception',
                'Infinity',
                'null'
              ],
              1,
            ),

            Question(
              'Which is a value type in C#?',
              [
                'string',
                'int',
                'object',
                'class'
              ],
              1,
            ),

            Question(
              'Which access modifier allows access from subclasses?',
              [
                'private',
                'internal',
                'protected',
                'default'
              ],
              2,
            ),

            Question(
              'What does throw keyword do?',
              [
                'Skips line',
                'Continues',
                'Raises an exception',
                'Returns value'
              ],
              2,
            ),

            Question(
              'Which one is not a loop in C#?',
              [
                'foreach',
                'for',
                'loop',
                'while'
              ],
              2,
            ),

            Question(
              'What is the size of int in C#?',
              [
                '2 bytes',
                '4 bytes',
                '8 bytes',
                'Depends on platform'
              ],
              1,
            ),

          ],
        ),
      ],
    ),


  ];
}