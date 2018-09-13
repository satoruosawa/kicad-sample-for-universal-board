# FETのスイッチ回路
### 概要
- MOS-FETはゲート端子が浮いていると（フロート状態）、破損したり誤動作しますのでR2を省くことはできません。R2は10KΩ～470KΩの範囲であればいいでしょう。
[MOS-FETによるドライブ回路](http://www.zea.jp/audio/schematic/sc_file/002.htm)
- R1はゲートに過度な電流が流れないように制限するものである。R2は挙動の安定を図るものである。ゲートが接続されていなかったりすると静電気等で電荷を持つ場合がある。この場合、半ON状態になり動作が安定しない。また、信号先がマイコンなどで小電流しか扱えない場合、電圧を変更してもゲートから電荷が素早く移動しない。このとき、電荷の道となるためのもの。
[FETによるモータ駆動](http://irobot.csse.muroran-it.ac.jp/html-corner/robotMaker/themes/motorDriveWithFET/index.html)
- 安定動作抵抗R1 数Ω ~ 数百Ω　低速であれば(?)、100 ~ 1kΩ
- 接地抵抗R2 入力信号がオープンになった場合のゲートソース間を0Vにするため。10k ~ 1MΩ
[FETの使い方ガイド](https://www.marutsu.co.jp/pc/static/large_order/fet_3)

### データシートの見るポイントは（数値は2SK2232(N)の場合です）
- 負荷は最大何ボルトまで接続できるか？
　ドレイン･ソース間電圧(Drain-source voltage) Vdss　=　60V
- 負荷は最大何アンペアまで流せるか？
　ドレイン電流(Drainr current) Id　=　25A
- 負荷をON/OFFさせる際のゲート電圧の境は？
　ゲートしきい値電圧(Gate threshold voltage) Vth　=　2.0V
　2.0V以上流せば負荷に電流が流れます。
- オン抵抗値
　ドレイン･ソース間オン抵抗(Drain.source ON resistance) Rds(ON)　=　36mΩ
- その他
　マイコンで使用する場合は5V電源ならFETは4V駆動(ゲートドライブ)タイプを選びましょう。
　オン抵抗は出来るだけ低いものを選びましょう、
　電流を流す場合に電圧降下も低くなるしぃ、発熱も少なくなるしぃですぅ。
[ＦＥＴをマイコン出力のスイッチとして使う方法](http://www.geocities.jp/zattouka/GarageHouse/micon/circuit/FET.htm)

### 計算
- R1は1kΩ?
- R2は20kΩ?
- Vcc: 6Vとすると、
  - R3 = (6V - 3.1V) / 30mA = 96.7Ω
  - R3を100Ωとすると最大2.9V * 2.9V / 100Ω = 84mWとなる。R2は100Ω 1/4Wカーボン抵抗などを使う。
