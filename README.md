# **REBEX: A Rebellious Take on C**

## **Introduction:**

REBEX is a header-only C library that challenges the traditional syntax and structures of the language, offering a unique and unconventional approach to coding. By redefining core keywords, types, and operators, REBEX encourages developers to think outside the box and explore creative coding styles.

## **Features:**

- **Rebellious Macros:** REBEX provides a set of macros that redefine standard C elements like:
  - **Keywords**: if, for, while, switch, etc. (e.g., _IF_, _FOR_, _WHILE_, _SWITCH_)
  - **Types**: char, int, float, etc. (e.g., _CHAR_, _INT_, _FLOAT_)
  - **Operators**: +, -, *, /, =, etc. (e.g., _ADD_, _SUB_, _MUL_, _DIV_, _ASSIGN_)

- **Unconventional Syntax:** REBEX allows you to write C code with a distinct syntax, promoting exploration and challenging conventional coding habits.

- **Creativity Encouragement:**  REBEX encourages developers to experiment with alternative coding styles and discover new ways to express logic. It pushes boundaries and promotes a playful approach to programming.

## **Usage:**

```C
#include "rebex.h"
#include "stdio.h"

INT main(VOID) {
    INT x ASSIGN 10;

    IF (x LT 5) {
        printf("x is greater than 5\n");
    }
    ELSE {
        printf("x is not greater than 5\n");
    }

    RETURN 0;
}
```

## **Contribution:**

Contributions are welcomed! If you have ideas for new macros, improvements to existing ones, or other enhancements, feel free to submit a pull request on GitHub.
## **License:**

This project is licensed under the MIT License. See the [**`LINCENSE`**](LINCENSE) file for more details.

## **Disclaimer:**

REBEX is an experimental project primarily for educational and entertainment purposes. While it can be used to explore alternative coding styles, it may not be suitable for production code due to its unconventional syntax and potential for confusion or readability issues in large codebases. Use it at your own discretion.