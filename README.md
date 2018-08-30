# kicad-sample-for-universal-board

### ファイルの追加
- Create new project

### 回路図の編集
- Schematic layout editorアイコンをクリックして開始する。
- 部品のレイアウト
  - 部品は標準ライブラリの"device"から選択できる。
  - グランドは Place power port -> power -> GND などを使う。
  - 名前を編集する。名前部分をダブルクリックで編集可能。抵抗やキャパシタ等は定数を記載。
- アノテーション
  - Annotate Schematic Symbols -> Annotateをクリック
- 回路チェック
  - Perform electrical rule checkをクリック
  - 電源系とグランドは電源フラグと接続する。
  - 繋がない端子はPlace no connection flagをつける。
  - For ERC(Electrical rule check)などとして追記する。
- ページ設定
  - Page settingsアイコンをクリック
  - タイトル、日付、リビジョン、所属などを追記
- 出力
  - File -> plot から出力
- netlist の生成
  - generate netlistアイコンをクリックして生成

### フットプリントの作成
自作 or 外部ライブラリを使うときは、mylibフォルダに追加する。
- mylib.prettyフォルダを追加する。
- Footprint Editor を開いて、Preferences -> Manage Footprint Libraries... -> Project Specific Librariesタブを開く。
- Browse Librariesをクリックして、mylib.prettyフォルダを追加する。kicadからmylibが参照可能になる。
- フットプリントの編集
  - ユニバーサル基板のピッチは100mil(2.54mm)であることを考慮して設計する。
