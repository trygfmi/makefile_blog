```mermaid
graph TD
    a[実行可能ファイルのインストール場所] --> b[macport]
    a --> c[pacman]
    a --> d[apt]

    b --> e[opt/local/bin]
    c --> f[C:¥msys64¥mingw64¥bin]
    d --> g[usr/bin]
```