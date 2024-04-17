# Ft_printf
## ft_printf - Because ft_putnbr() and ft_putstr() aren’t enough

This project involves creating a custom implementation of the `printf()` function from the C standard library. The function `ft_printf()` will mimic the behavior of the original `printf()` and will handle various format specifiers.

### Requirements

- Program name: `libftprintf.a`
- Turn in files: `Makefile`, `*.h`, `*/*.h`, `*.c`, `*/*.c`
- Makefile rules: `NAME`, `all`, `clean`, `fclean`, `re`
- External functions allowed: `malloc`, `free`, `write`, `va_start`, `va_arg`, `va_copy`, `va_end`
- Libft authorized: Yes

### Description

The `ft_printf()` function will have the following prototype:

```c
int ft_printf(const char *, ...);

Implementation Requirements
Do not implement the buffer management of the original printf().
Handle the following conversions: c, s, p, d, i, u, x, X, %.
Your function will be compared against the original printf().
Use the ar command to create your library. libtool is not allowed.
Your libftprintf.a library must be created at the root of your repository.
Supported Conversions
%c: Prints a single character.
%s: Prints a string (as defined by the common C convention).
%p: The void * pointer argument will be printed in hexadecimal format.
%d: Prints a decimal (base 10) number.
%i: Prints an integer in base 10.
%u: Prints an unsigned decimal (base 10) number.
%x: Prints a number in hexadecimal (base 16) lowercase format.
%X: Prints a number in hexadecimal (base 16) uppercase format.
%%: Prints a percent sign.
Submission
Submit the required files to your assigned git repository. Ensure that your project follows the norms outlined in the project requirements to avoid penalties during evaluation.
