---
marp: true
theme: "gaia"
header: "量子情報科学入門"
footer: "第5章 量子系における情報量"
backgroundColor: white
headingDivider: 2
paginate: true
size: 16:9
math: katex
---
<!-- 
_class: lead
_header: ""
_footer: ""
_paginate: false
-->
# 量子系における情報量

量子情報科学入門　第5章
2023/11/4

## 古典情報理論

- Shannonエントロピー
- 典型系列
- 古典通信路
- ダイバージェンス
- 相互情報量
- Fanoの不等式

## Shannonエントロピー

**定義**
集合$\mathcal{X}$上の確率変数$X$に対して
$$
H(X) = - \sum_{x \in \mathcal{X}} P_X(x) \log P_X(x)
$$
で定まる量をShannonエントロピーと呼ぶ

## 例:2値エントロピー

２つの事象が合って、それぞれが起きる確率が$p$と$1-p$であるときのエントロピーは
$$
h(p) = -p \log p - (1-p) \log (1-p) 
$$

- $h(p)$は$p = \frac{1}{2}$のとき最大となり、$p = 1$または$p = 0$のとき最小
- 凹関数（$-h(p)$が凸関数）

## エントロピーの性質

**正値性** : $H(X) \ge 0$

**凹性** : $-H(X)$が凸関数

最大値が