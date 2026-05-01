# VIMRC Configuration

This repository contains a customized `.vimrc` configuration designed for an efficient and visually organized editing experience[cite: 1]. It features the `onedark` colorscheme, automated file execution, and enhanced navigation mappings[cite: 1].

---

## 🚀 Key Features

*   **Syntax & File Handling**: Enables syntax highlighting, file type detection, and automatic indentation[cite: 1].
*   **Search Optimization**: Supports incremental search with smart case sensitivity (`smartcase`) and vertical centering (`zz`) when jumping between matches[cite: 1].
*   **Persistent Undo**: If Vim version is $\ge$ 7.3, changes are preserved even after closing the file via `undofile`[cite: 1].
*   **UI Enhancements**: 
    *   Line numbers enabled[cite: 1].
    *   Cursor maintains a 10-line offset (`scrolloff`) during scrolling[cite: 1].
    *   Dynamic cursor line/column highlighting that only appears in the active split[cite: 1].
*   **Language Support**: Custom 2-space indentation for HTML and 4-space indentation for other types[cite: 1].

## 🛠 Custom Mappings

The **Leader Key** is mapped to `,`[cite: 1].

| Shortcut | Action |
| :--- | :--- |
| `<leader>,` | Jump back to the last cursor position[cite: 1] |
| `<space>` | Enter command mode (`:`)[cite: 1] |
| `o` / `O` | Insert newline below/above and return to Normal mode[cite: 1] |
| `,c` | Clear search highlights[cite: 1] |
| `Y` | Yank from cursor to the end of the line[cite: 1] |
| `F3` | Toggle NERDTree file explorer[cite: 1] |
| `F5` | Save and execute the current file (Python, C, C++)[cite: 1] |

### Window Management
*   **Navigation**: Use `CTRL + h/j/k/l` to move between splits[cite: 1].
*   **Resizing**: Use `CTRL + Arrow Keys` to adjust split dimensions[cite: 1].

## 📦 Plugins & Tools

*   **Plugin Manager**: Uses `vim-plug`[cite: 1].
*   **NERDTree**: For file system exploration[cite: 1].
*   **Wildmenu**: Enhanced command-line completion (Bash-like) that ignores binary and media files like `.pdf`, `.png`, and `.exe`[cite: 1].

## 💻 Automated Execution (`F5`)
The configuration includes a custom function `RunByExt()` that handles one-touch compilation and execution[cite: 1]:
*   **Python**: Runs via `python3`[cite: 1].
*   **C**: Compiles with `gcc -lm` and executes `./a.out`[cite: 1].
*   **C++**: Compiles with `g++` and executes `./a.out`[cite: 1].
