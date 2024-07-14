# Scheme Interpreter - CS61A Project

This project is my implementation of the Scheme interpreter, a key part of the online CS61A course at UC Berkeley. The course focuses on the structure and interpretation of computer programs, with this project being an essential hands-on application of the concepts learned.

## Overview

The Scheme interpreter is written in Python and closely follows the R5RS Scheme specification with some modifications to simplify implementation and instruction. This interpreter evaluates Scheme expressions in various environments, providing a comprehensive understanding of symbolic programming, procedure calls, and special forms.

## Key Features

- **Atomic Expressions:** Supports numbers, booleans, strings, and symbols.
- **Call Expressions:** Implements standard call expressions and evaluates operands.
- **Special Forms:** Includes key Scheme special forms such as `define`, `if`, `cond`, `and`, `or`, `let`, `begin`, `lambda`, `quote`, `quasiquote`, `unquote`, and `define-macro`.
- **Procedures:** Supports both lambda and macro procedures, allowing for a wide range of functional programming techniques.
- **Promises and Streams:** Implements delayed evaluation through promises and stream construction.

## Project Structure

- **scheme.py:** The main interpreter file that includes all the core functionalities and evaluation rules for Scheme expressions.
- **scheme_x.py:** The detailed implementation of scheme interpreter.
- **tests:** Contains various test cases to ensure the correctness and robustness of the interpreter.

## Getting Started

### Prerequisites

- Python 3.x
