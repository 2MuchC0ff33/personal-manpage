# Personal Manpage

This repository contains a custom manual page (manpage) written in `roff` for collating and navigating personal hotkeys, keybindings, shortcuts, commands, tips, and tricks.

## Features
- Navigate sections with `man personal` (e.g., search with `/` for specific terms).
- Sections include: General Shortcuts, Editor Hotkeys, Shell Commands, Tips & Tricks, etc.
- Easily update and rebuild the manpage.

## Setup
1. Clone the repo: `git clone https://github.com/yourusername/personal-manpage.git`
2. Install dependencies: Ensure `nroff` or `man` is installed (e.g., `sudo apt install nroff` on Ubuntu).
3. Build and install: Run `./scripts/install.sh` (requires sudo for system-wide installation).
4. View: `man personal` or `man ./src/personal.1` for local viewing.

## Updating the Manpage
- Edit `src/personal.1` with your preferred editor.
- Rebuild: `./scripts/build.sh`
- Reinstall: `./scripts/install.sh`

## Contributing
Add your own in the appropriate sections. Follow `roff` syntax for formatting.

## License
ISC License.
