# makefile running-terminal-command-blog

## introduction
このリポジトリはmakeコマンドを実行して、makeコマンドとmakefileの理解を深めようとする目的で作成しました

## 使用するコマンド
   1. make
   2. gcc
   3. git

## クイックスタート
以下のコマンドを実行してリポジトリからダウンロード後、ディレクトリを移動しmakeで実行できます
### linux/macos
   ```bash
   git clone https://github.com/trygfmi/makefile_blog.git
   cd makefile_blog
   make
   ```
### windows
   ```bash
   git clone https://github.com/trygfmi/makefile_blog.git
   cd makefile_blog
   make
   ```

## 実行手順

### linux
<details>
<summary>クリックして詳細を表示</summary>

#### 事前確認
以下のコマンドをターミナルに打ち込んでcommand not foundが出なければokです
   ```bash
   make --version
   gcc --version
   git --version
   ```
#### preinstall
command not foundが出たコマンドを以下のコマンドでインストールしてください
   ```bash
   sudo apt install make
   sudo apt install gcc
   sudo apt install git
   ```

#### コマンド
   以下のコマンドを実行することで詳細のコマンド群を自動で実行してくれます
   ```bash
   make linux
   ```

   <details>
      <summary>make linuxコマンドの詳細</summary>

      ls
      make
      ls
      ./a.out
      make rm_object
      ls
      clear

      #makefileを使用して実行ファイルを生成できた時のコミット
      #first commit
      git checkout eef5be025f57e166c9b243fcf5b4cacc684f39df
      make
      ls
      ./a.out
      make rm_object
      ls
      clear

      #不要なmakeターゲットを削除
      git checkout 93e68c838e69c92306c96d0a22512653f98333bd
      make
      ls
      ./a.out
      make rm_object
      ls
      clear

      #外部関数と新規ファイルのmakeターゲットを追加に伴う各ファイルの修正
      git checkout 1e5187007f07e1bc11e6000c7a4f4e854cbc819e
      make
      ls
      ./a.out
      make rm_object
      ls
      clear

      #ファイル名を修正
      git checkout a831539b179dec1b329f0c8acdf5ab0f5418960a
      make
      ls
      ./a.out
      make rm_object
      ls
      clear

      #ファイル名を変数で定義
      git checkout bb90b50e5198ee83e0a02b047d7c7d330c45fa85
      make
      ls
      ./a.out
      make rm_object
      ls
      clear

      #git logで出力されるauthorを見るため
      git checkout 6f2500285f524de27dbf01eb1a223dde320a4bd8
      make
      ls
      ./a.out
      make rm_object
      ls
      clear

      #一時停止の時間を変数で管理、ビルドから余分ファイルを削除するまでのコマンドをシェルスクリプト化
      git checkout 0df519324363818bb67f609b5fbe63f99e51c03b
      make
      ls
      ./a.out
      make rm_object
      ls
      ./tools/from_build_to_remove.sh
      clear

      #git checkoutした後、コミットしてマージしたらgit log --oneline --graphがどうなるか検証
      git checkout 7b64e93d0a9bd0c6888d8f543e985d71844db54c
      make
      ls
      ./a.out
      make rm_object
      ls
      ./tools/from_build_to_remove.sh
      clear

      #挙動を確認するために記述
      git checkout 3dd97a4cf7f0490cd590b1528f1d56d5773d68ae
      make
      ls
      ./a.out
      make rm_object
      ls
      ./tools/from_build_to_remove.sh
      clear

      #git branch testをいつ実行するかでgit add git commitしてgit checkout testを選択した時に内容が反映されているか確認
      git checkout d66eb0e6e2bf2b19d91d4be090fd9f82730203c4
      make
      ls
      ./a.out
      make rm_object
      ls
      ./tools/from_build_to_remove.sh
      clear
   </details>
</details>

### macos
<details>
<summary>クリックして詳細を表示</summary>

#### 事前準備
以下のコマンドをターミナルに打ち込んでcommand not foundが出なければokです
   ```bash
   make --version
   gcc --version
   git --version
   ```

#### preinstall
command not foundが出たコマンドを以下のコマンドでインストールしてください
   ```bash
   sudo apt install make
   sudo apt install gcc
   sudo apt install git
   ```

#### コマンド
以下のコマンドを実行することで詳細のコマンド群を自動で実行してくれます
   ```bash
   make macos
   ```

   <details>
      <summary>make macosコマンドの詳細</summary>

      ls
      make
      ls
      ./a.out
      make rm_object
      ls
      clear

      #makefileを使用して実行ファイルを生成できた時のコミット
      #first commit
      git checkout eef5be025f57e166c9b243fcf5b4cacc684f39df
      make
      ls
      ./a.out
      make rm_object
      ls
      clear

      #不要なmakeターゲットを削除
      git checkout 93e68c838e69c92306c96d0a22512653f98333bd
      make
      ls
      ./a.out
      make rm_object
      ls
      clear

      #外部関数と新規ファイルのmakeターゲットを追加に伴う各ファイルの修正
      git checkout 1e5187007f07e1bc11e6000c7a4f4e854cbc819e
      make
      ls
      ./a.out
      make rm_object
      ls
      clear

      #ファイル名を修正
      git checkout a831539b179dec1b329f0c8acdf5ab0f5418960a
      make
      ls
      ./a.out
      make rm_object
      ls
      clear

      #ファイル名を変数で定義
      git checkout bb90b50e5198ee83e0a02b047d7c7d330c45fa85
      make
      ls
      ./a.out
      make rm_object
      ls
      clear

      #git logで出力されるauthorを見るため
      git checkout 6f2500285f524de27dbf01eb1a223dde320a4bd8
      make
      ls
      ./a.out
      make rm_object
      ls
      clear

      #一時停止の時間を変数で管理、ビルドから余分ファイルを削除するまでのコマンドをシェルスクリプト化
      git checkout 0df519324363818bb67f609b5fbe63f99e51c03b
      make
      ls
      ./a.out
      make rm_object
      ls
      ./tools/from_build_to_remove.sh
      clear

      #git checkoutした後、コミットしてマージしたらgit log --oneline --graphがどうなるか検証
      git checkout 7b64e93d0a9bd0c6888d8f543e985d71844db54c
      make
      ls
      ./a.out
      make rm_object
      ls
      ./tools/from_build_to_remove.sh
      clear

      #挙動を確認するために記述
      git checkout 3dd97a4cf7f0490cd590b1528f1d56d5773d68ae
      make
      ls
      ./a.out
      make rm_object
      ls
      ./tools/from_build_to_remove.sh
      clear

      #git branch testをいつ実行するかでgit add git commitしてgit checkout testを選択した時に内容が反映されているか確認
      git checkout d66eb0e6e2bf2b19d91d4be090fd9f82730203c4
      make
      ls
      ./a.out
      make rm_object
      ls
      ./tools/from_build_to_remove.sh
      clear
   </details>
</details>

### windows
<details>
<summary>クリックして詳細を表示</summary>

#### 事前準備

#### preinstall

#### コマンド
</details>

## 補足要素
git log --onelineで表示されるコミットに移動してmakeを実行することで、コミット文の内容を体験できる
以下のコマンドを打ち込んでmakeすることにより、違った経験をすることができます
   ```

   ```
