
# かんたんMarkdown

* http://tatesuke.github.io/KanTanMarkdown/ にいくつかの改良をしました。


| 種類  | サイズ | url | 特徴 |
|:--|:--|:--|:--|
| ライト版 | 約90KB| [ktm-lite.html](http://tukiyo.github.io/program/KanTanMarkdown/ktm-lite.html) | syntax hilightなし |
| 標準版 | 約160KB| [ktm-std.html](http://tukiyo.github.io/program/KanTanMarkdown/ktm-std.html) | syntax hilightあり |
| フル版 | 約430KB| [ktm-full.html](http://tukiyo.github.io/program/KanTanMarkdown/ktm-full.html) | syntax hilightあり、図形描画あり |
| 書き方サンプル | - | [sample.md](http://tukiyo.github.io/program/KanTanMarkdown/sample.md) | |


## 使い方

`Esc`キーを押すと編集画面、閲覧画面が切り替わります。

## 特徴

### 完全に単一のファイルで動く
かんたんMarkdownは**完**全に**単**一のHTMLファイルで動作します。したがって、JavaScriptが動作するブラウザさえあればどこでもMarkdownを利用することができます。

## シンタックスハイライト

<f>シンタックイライト</f>

```java
import java.util.*;
public class FizzBuzz {	
	public static void main(String[] args) {
		int a = new Scanner(System.in).nextInt();
		System.out.println(a);
	}	
}
```

## シーケンス図

* [js-sequence-diagrams](https://bramp.github.io/js-sequence-diagrams/)

<f>シーケンス図</f>

```html
<div class="sequence">
a->b:call
</div>
```
<div class="sequence">
a->b:call
</div>

## フローチャート

* [flowchart.js](https://adrai.github.io/flowchart.js/)

<f>フローチャート</f>

```html 
<div class="flow">
st=>start
e=>end
op1=>operation: execute
st->op1->e
</div>
```
<div class="flow">
st=>start
e=>end
op1=>operation: execute
st->op1->e
</div>

## 背景色

### blue

<p class="blue">blue</p>


<f class=blue>青</f>

```html
<p class="blue">blue</p>
<p class="info">blue</p>
```

### green

<p class="green">green</p>


<f class=green>緑</f>

```html
<p class="green">green</p>
<p class="success">green</p>
```

### yellow

<p class="yellow">yellow</p>

<f class=yellow>黄</f>

```html
<p class="yellow">yellow</p>
<p class="warn">yellow</p>
```

### red

<p class="red">red</p>

<f class=red>赤</f>

```html
<p class="red">red</p>
<p class="alert">red</p>
```
