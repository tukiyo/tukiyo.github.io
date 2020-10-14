# かんたんMarkdown

* http://tatesuke.github.io/KanTanMarkdown/ にいくつかの改良をしました。

## 使い方

`Esc`キーを押すと編集画面、閲覧画面が切り替わります。

## 特徴

### 完全に単一のファイルで動く
かんたんMarkdownは**完**全に**単**一のHTMLファイルで動作します。したがって、JavaScriptが動作するブラウザさえあればどこでもMarkdownを利用することができます。

## シンタックスハイライト

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

### info

<p class="info">info</p>

```html
<p class="danger">info</p>
```

### alert

```html
<p class="alert">alert</p>
```

<p class="alert">alert</p>

### warn

```html
<p class="warn">warn</p>
```

<p class="warn">warn</p>
