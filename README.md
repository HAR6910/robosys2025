# robosys2025
ロボットシステム学課題１

## gcdlcmプログラム
![test](https://github.com/HAR6910/robosys2025/actions/workflows/test.yml/badge.svg)(https://github.com/HAR6910/robosys2025/actions/workflows/test.yml)

- 複数の整数を入力すると左から最大公約数、最小公倍数の順で出力します

## 実行方法
'''
$ git clone https://github.com/HAR6910/robosys2025.git
$ cd robosys2025
$ chmod +x gcdlcm.c
'''

## 入力例
$ printf "12\n18\n24\n" | ./gcdlcm
6 72

## 必要なソフトウェア
- vscode

## テスト環境
- Ubuntu 22.04.3 LTS

## ライセンス
- このソフトウェアパッケージは，3条項BSDライセンスの下，再頒布および使用が許可されます．
- このパッケージのコードの一部は下記のスライド(CC-BY-SA 4.0 by Ryuichi Ueda)のものを、本人の許可を得て自身の著者としたものです.
 - [ryuichiueda/slides_marp/tree/master/robosys2025](https://github.com/ryuichiueda/slides_marp/tree/master/robosys2025)
- © 2025 Sho Harukawa

## 参考文献
- https://af-e.net/c-language-greatest-common-divisor/#rtoc-2
