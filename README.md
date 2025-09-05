# Lox Bytecode VM (C) — Crafting Interpreters, Part II

A bytecode virtual machine for the Lox language, implemented in C as I work through **Part II (the bytecode interpreter)** of *Crafting Interpreters*. This project includes a compiler from Lox source to bytecode and a stack-based VM to execute it.

> ⚠️ This is a learning project. The code prioritizes clarity and adherence to the book’s design over production hardening.

---

## ✨ Features
- Full implementation of the Lox language as described in Part II:
  - Variables, control flow (`if`, `while`, `for`)
  - Functions and closures
  - Classes and inheritance
- REPL (interactive prompt) and script execution modes
- Error reporting for syntax and runtime errors
- Based on a **Pratt parser** and a **Bytecode Virtual Machine**

---

## ▶️ Getting Started

**Prerequisites**
- C compiler: `gcc` (Linux/macOS), MSVC (Windows)

## Build

### gcc (Linux/macOS)
```bash
./build.sh
```

### MSVC (Windows)
```bash
./build.bat
```

## Run

### Interactive REPL:
```bash
./clox
```

### Run a LOX script
```bash
./clox path/to/script.lox
```

### Exit codes (convention)

- 0 success
- 65 compile-time error
- 70 runtime error

---

## Debugging & Dev Flags

You can toggle debug behavior via compile-time defines:
- DEBUG_PRINT_CODE: Disassembles bytecode after compilation.
- DEBUG_TRACE_EXECUTION: Traces instruction execution and stack.
- DEBUG_STRESS_GC: Triggers frequent GC to expose lifetime bugs.
- DEBUG_LOG_GC: Logs GC events.

---

## 📚 References
- Crafting Interpreters by Robert Nystrom
