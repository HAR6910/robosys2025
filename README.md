# robosys2025
ロボットシステム学課題１

## gcdlcmプログラム
[![test](https://github.com/HAR6910/robosys2025/actions/workflows/test.yml/badge.svg)](https://github.com/HAR6910/robosys2025/actions/workflows/test.yml)

- 複数の整数を入力すると左から最大公約数、最小公倍数の順で出力します

## 使用方法
以下の手順をターミナル内で行ってください。
```
$ git clone https://github.com/HAR6910/robosys2025.git
$ cd robosys2025
$ chmod +x gcdlcm
```

## 実行例
以下の記述によって最大公約数、最小公倍数の順で出力します
```
$ printf "12\n18\n24\n" | ./gcdlcm
6 72
```

以下の記述は数値が一つのみなので、そのまま数値を両方とも返します
```
$ printf "12" | ./gcdlcm
12 12
```

以下の記述をしても何も返しません
```
$ printf "12\n18\nあ\n" | ./gcdlcm
```

以下の記述をしても何も返しません
```
$ printf "あ" | ./gcdlcm
```

## 必要なソフトウェア
- Python
  - テスト済みバージョン：3.7~3.13  

## テスト環境
- Ubuntu 22.04 LTS

## ライセンス
- このソフトウェアパッケージは，3条項BSDライセンスの下，再頒布および使用が許可されます．
- このパッケージのコードの一部は下記のスライド(CC-BY-SA 4.0 by Ryuichi Ueda)のものを、本人の許可を得て自身の著者としたものです.
 - [ryuichiueda/slides_marp/tree/master/robosys2025](https://github.com/ryuichiueda/slides_marp/tree/master/robosys2025)
- © 2025 Sho Harukawa

## 参考文献
- https://af-e.net/c-language-greatest-common-divisor/#rtoc-2
