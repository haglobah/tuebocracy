# Neckarthon-2024: Beiteiligungsprozesse in Tübingen

Written in [Racket](https://racket-lang.org), [Pollen](https://pollenpub.com) and [unocss](https://unocss.dev), built with [Nix](https://nixos.org), hosted on GitHub Pages.

# Setup

## 1) Nix
The easiest way to get started with local development is to [use Nix](https://zero-to-nix.com/start/install):

1. Install Nix
```bash
curl --proto '=https' --tlsv1.2 -sSf -L https://install.determinate.systems/nix | sh -s -- install
```
3. Enter the nix development environment (from inside the repo):
```bash
cd <repo-name> && nix develop
```
4. Run everything: The pollen web server and the unocss watcher 
```bash
pnpm dev
```
5. edit files, reload the browser window, see the changes

## 2) 'Normal' install

1. Download & Install [Racket](https://racket-lang.org): [download.racket-lang.org](https://download.racket-lang.org)
2. Install [Pollen](https://pollenpub.com), and the Racket Language Server:
```shell
raco pkg install --auto --skip-installed pollen racket-langserver
```
3. Download and install nodejs as described [here](https://nodejs.org/en/download/package-manager).
4. Install the necessary node dependencies:
```shell
pnpm install
```
5. Run everything: The pollen web server and the unocss watcher 
```bash
pnpm dev
```
6. edit files, reload the browser window, see the changes
