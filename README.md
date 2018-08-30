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

### コンポーネントとフットプリントの割当て
- Schematic layout editor画面で、Tools -> Assign Footprints... をクリック
- 各コンポーネントにフットプリントを割り当てる。
- View Footprintをクリックすると、フットプリントを確認できる。
- いくつかのフットプリントはデフォルトライブラリに含まれている。
  - Resistor_THT: 一般的な抵抗THT(Through-hole technology)水平、垂直配置、穴の距離など選択可能。秋月の1/4W抵抗はL6.3mm, D2.5mmである。
  - LED_THT: 一般的なLED
  -

### パターンの作図
- PCB layout editorアイコンをクリック
- Page settignsを編集
  - タイトル、日付、リビジョン、所属などを追記
- Setup -> layer setup をクリック
  - 必要なレイヤのみを表示
  - F.Cu	両面基板の場合、おもてのはんだ面になる。被覆のあるワイヤはここが経路になる。
  - B.Cu	はんだづけする面。ワイヤのはんだ付けはここで行う。
  - F.SlkS	部品実装側のシルク印刷面。
  - B.SlkS	はんだ面側のシルク印刷面。
  - Edge.Cuts  基板の外形線を引くレイヤ。
- Setup -> Default Pad propertiesをクリック
  - 使用するユニバーサル基板の寸法に合わせる。ここでは、Hole size を0.9mm, パッドサイズを1.4mmとしておく。
- Setup -> design ruleをクリック
  - Track Widthを0.254とする。
- 実際の配置
  - 外周はEdge.Cutsレイヤーに描画
  - read netlistでnetlistを読み込み
