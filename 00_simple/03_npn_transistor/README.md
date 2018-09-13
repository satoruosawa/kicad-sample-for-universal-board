# npn トランジスタのスイッチ回路
# トランジスタの３つのポイント
- Ic = Ib * hfe
  - Ibのhfe倍のIcが流れる。
- Ic ≒ Ie
- Vbe ≒ 0.7V
  - 流す電流の大きさにかかわらず、概ね0.7Vである。

# 計算
- DC Forward Current(標準電流): 30mA, Vf: 3.1V(Vfmax:3.6V)の高輝度LED(OSR5JA3Z74A)の場合
- 2SC1815はhfe: 100, Vbe(sat): 1V
- トランジスターのＢに流す電流Ibは、30mA / 100 = 0.3mA, 2倍程度の余裕をもたせて0.6mAとする。(hFEは温度特性があるため、2~3倍程度の余裕をもたせて計算)
- (5V - Vbe) / Ib = 4 / 0.6m = 6.7kΩ
- 少し小さめの5.6kΩなどを使う。
[参照](http://www.geocities.jp/zattouka/GarageHouse/micon/circuit/TR.htm)
- Vcc: 6Vとすると、
  - R2 = (6V - 3.1V) / 30mA = 96.7Ω
  - R2を100Ωとすると最大2.9V * 2.9V / 100Ω = 84mWとなる。R2は100Ω 1/4Wカーボン抵抗などを使う。
