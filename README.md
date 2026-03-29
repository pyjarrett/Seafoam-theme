# Seafoam Theme

A high-contrast Visual Studio Code color theme designed around a calming, tinted seafoam green background (`#e5f7ed`).

## Design Philosophy

1. **Accessibility**: All foreground colors and text highlighting strictly meet or exceed the **WCAG contrast ratio of 8.0:1**, ensuring excellent legibility.
2. **Faber Birren Principles**: Color assignments are heavily inspired by Faber Birren's theories of color in industrial workspaces. Critical controls (control flow) use alert colors like bold red, while operational units (functions) use structured colors like blue. For a full breakdown of the color choices, see [RATIONALE.md](./RATIONALE.md).

## Emphasized Tokens

The theme is optimized for general use but includes specific, granular token parsing for:

* **Ada**
* **Python**
* **C++**
* **Markdown**
* **F#**

**Note**: To reduce visual noise, operators (e.g., `+`, `-`, `=`), brackets, braces, and parentheses are explicitly stripped of any bolding, italics, or underlining.

---

## Modifying the Theme

If you wish to change the theme colors or add support for new language tokens:

1. **Edit the JSON File**: Open `themes/Seafoam-color-theme.json` and modify the colors or token scopes.
2. **Contrast Checks**: When adding new colors, ensure they maintain a contrast ratio of > 8.0 against the `#e5f7ed` background.

## Building the Extension

If you modify the source files, you must rebuild the extension package (`.vsix`) before installing it:

1. Install the official VS Code Extension Manager (`vsce`) globally via npm:

   ```bash
   npm install -g @vscode/vsce
   ```

2. Run the package command in the root directory of this repository:

   ```bash
   vsce package
   ```

   This will generate a new `seafoam-theme-0.0.1.vsix` file.

## Installation Instructions

### Method 1: Command Line (CLI)

You can install the compiled `.vsix` extension directly via the VS Code CLI:

```bash
code --install-extension seafoam-theme-0.0.1.vsix
```

### Method 2: Visual Studio Code UI

1. Open Visual Studio Code.
2. Go to the **Extensions** view (`Ctrl+Shift+X` or `Cmd+Shift+X`).
3. Click the `...` (More Actions) menu in the top right of the Extensions panel.
4. Select **Install from VSIX...**
5. Navigate to the folder containing this repository and select the `seafoam-theme-0.0.1.vsix` file.

Once installed, go to **File > Preferences > Color Theme** (or use the Command Palette: `Preferences: Color Theme`) and select **Seafoam** from the list.
