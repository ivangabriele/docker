# Some my useful ready-to-use Docker containers :package:

## [Node + VS Code](https://hub.docker.com/r/igabriele/node-vscode)

Useful for Visual Studio Code extensions local & CI tests.

- **From:** [Node](https://hub.docker.com/_/node) `slim-X`
- **Name:** `igabriele/node-vscode:[TAG]`

### Supported tags and respective `Dockerfile` links

- [`10`](https://github.com/ivangabriele/docker/blob/master/node-vscode/10/Dockerfile)
- [`12`](https://github.com/ivangabriele/docker/blob/master/node-vscode/12/Dockerfile)

### Requirements

Requires to [run](https://code.visualstudio.com/api/working-with-extensions/continuous-integration#travis):

    xvfb :99 -screen 0 1024x768x24 > /dev/null 2>&1 &`<br>

in order to generate a virtual monitor allowing VS Code to run whithin the container.
