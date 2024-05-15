# REBEX: Documentation

## Introduction

REBEX is a header-only C library that provides a collection of unconventional macros aimed at challenging the traditional syntax and structure of C programming. It encourages developers to think outside the box and explore creative coding styles by redefining standard C keywords, types, and operators.

## Usage

To use REBEX, simply include the `rebex.h` header file in your C source code.

```c
#include "rebex.h"
```

After including the header file, you can use the REBEX macros to write code in a more unconventional style.

## Macros

Here is a comprehensive list of the macros provided by REBEX, along with their corresponding standard C equivalents:

**Keywords:**

| REBEX Macro | Standard C Equivalent |
|---|---|
| `IF` | `if` |
| `ELIF` | `else if` |
| `ELSE` | `else` |
| `SWITCH` | `switch` |
| `CASE` | `case` |
| `DEFAULT` | `default` |
| `FOR` | `for` |
| `WHILE` | `while` |
| `DO` | `do` |
| `REPEAT` | `for(;;)` |
| `BREAK` | `break` |
| `CONTINUE` | `continue` |
| `RETURN` | `return` |

**Types:**

| REBEX Macro | Standard C Equivalent |
|---|---|
| `CHAR` | `char` |
| `SHORT` | `short` |
| `INT` | `int` |
| `LONG` | `long` |
| `FLOAT` | `float` |
| `DOUBLE` | `double` |
| `SIGNED` | `signed` |
| `UNSIGNED` | `unsigned` |
| `VOID` | `void` |

**Storage Class Specifiers:**

| REBEX Macro | Standard C Equivalent |
|---|---|
| `AUTO` | `auto` |
| `EXTERN` | `extern` |
| `REGISTER` | `register` |
| `STATIC` | `static` |
| `TYPEDEF` | `typedef` |

**Type Qualifiers:**

| REBEX Macro | Standard C Equivalent |
|---|---|
| `CONST` | `const` |
| `RESTRICT` | `restrict` |
| `VOLATILE` | `volatile` |

**Structure and Union:**

| REBEX Macro | Standard C Equivalent |
|---|---|
| `STRUCT` | `struct` |
| `UNION` | `union` |
| `ENUM` | `enum` |

**Operators:**

| REBEX Macro | Standard C Equivalent |
|-------------|-------------------|
| `SIZEOF`    | `sizeof`          |
| `ADD`       | `+`               |
| `SUB`       | `-`               |
| `MUL`       | `*`               |
| `DIV`       | `/`               |
| `MOD`       | `%`               |
| `INC`       | `++`              |
| `DEC`       | `--`              |
| `ASSIGN`    | `=`               |
| `EQ`        | `==`              |
| `NEQ`       | `!=`              |
| `LT`        | `<`               |
| `GT`        | `>`               |
| `LTE`       | `<=`              |
| `GTE`       | `>=`              |
| `AND`       | `&&`              |
| `OR`        | `\|\|`            |
| `NOT`       | `!`               |
| `BITAND`    | `&`               |
| `BITOR`     | `\|`              |
| `BITXOR`    | `^`               |
| `BITNOT`    | `~`               |
| `LSHIFT`    | `<<`              |
| `RSHIFT`    | `>>`              |

## Examples

**Example 1: Using `IF`, `ELSE`, and `RETURN`**

```c
#include "rebex.h"

INT main(VOID) {
  INT x ASSIGN 10;

  IF (x LTHAN 5) {
    printf("x is less than 5\n");
  } ELSE {
    printf("x is not less than 5\n");
  }

  RETURN 0;
}
```

**Example 2: Using `FOR`, `INC`, and `ASSIGN`**

```c
#include "rebex.h"

INT main(VOID) {
  FOR (INT i ASSIGN 0; i LTHAN 10; i INC) {
    printf("%d\n", i);
  }

  RETURN 0;
}
```

## Disclaimer

REBEX is primarily intended for educational and entertainment purposes. While it can be used to explore alternative coding styles, its unconventional syntax may not be suitable for production code. Use REBEX at your own discretion.

## Contribution

Contributions to REBEX are welcome! If you have ideas for new macros, improvements to existing ones, or other enhancements, feel free to submit a pull request on GitHub.

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for more details.
