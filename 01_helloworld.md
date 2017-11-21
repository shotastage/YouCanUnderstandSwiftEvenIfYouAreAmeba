Swift4.0のHello, worldプログラム
------------------------------

なぜかプログラムの世界では手始めとしてHello, world!と表示させるプログラムを書きます。ここでは、Swiftを使ったHello, world!を解説していきます。


#  1. SwiftのPlaygroundを利用する
まず、Swiftの練習を始める前にプロジェクトを作る必要があります。ここではXcodeに搭載されている**Swift Playground**を利用して簡単にSwiftプログラミングを始めます。

まず, Xcodeを開いてください。このような画面になったら **Get started with Playground** を選択しましょう。
![xcode_welcome](https://keio.box.com/shared/static/wmff9w2xad5egn8dotlik6wjasrn75mz.png)

次に、このような画面が開いたらBlankを選択したまま[Create]で次に進みましょう。

![next2](https://keio.box.com/shared/static/t3hehl0bl531hyvnbx7nz5gx14sr7evd.png)


どこに、Playgroundを保存するか聞かれるので適当なディレクトリを選択してください。
*画像はファイル内容が見えないように加工しています。*

![](https://keio.box.com/shared/static/3ofn2bfsnd4r4anj3tw29utv3ukv4jxo.png)


----

```
print("Hello, world!")
```

これだけです。簡単でしょ。  
それでは、このプログラムをコンパイルしてみます。
ターミナルで`swift build`というコマンドを実行してみてください。すると.build/debug/XXXというファイルが作成されています。(XXXはおそらくカレントディレクトリの名前と同じです。)./.build/debug/XXXと打って実行してみましょう。


既に、他の言語でプログラミング経験がある方は驚くかもしれません。確かに、Cなどでは以下のように書きますね。

```
#include <stdio.h>
int main()
{
      printf("Hello, world!");
      return 0
}
```
今にも「スタンダードライブラリ読み込んでねーじゃん」とか「main関数ないやん」という声が聞こえてきそうです。
でも、これはSwiftの言語仕様によるものです。[サンプルコード](/SampleSource/01_Hello_world/Sources/main.swift)をみてください。ファイル名は`main.swift`ですよね。実はSwiftコンパイラは`main.swift`を丸ごとmain関数として扱います。ですから

```
int main()
{
	// codes
}
```
のようにmain関数を書く必要はありません。
また、Swiftの基本ライブラリは自動的にインポートされるので`#include <stdio.h>`と記述する必要がありません。


#### What is "コンパイル"?って人はこちらを

コンパイルというのは、簡単に言うと人間語から機械語に翻訳することです。なんのこと？と思うかもしれませんが難しいことではありません。コンピューターの内部はスイッチの塊のようなもので、スイッチのON/OFFを繰り返して計算しているにすぎません。ですからスイッチのON/OFFを表す1と0しか扱えません。つまり二進数しか扱えないのです。でも、上のHello, worldのコードをみてください。ばりばり英語を使ってますよね？英語はコンピューターでは解釈できません、これを0と1の二進数に直すことをコンパイルと言います。
なぜそんな面倒なことをするのか？と思う人がいるかもしれません。でも、想像してみてください。`010100010111010101`なんのことか理解できますか？二進数は人間には理解しにくいのでプログラミング言語が必要なのです。「なら、英語でいいじゃん」と思うかもしれません。しかし、英語はニュアンスによって書方が変わったりする曖昧さがあります。Google翻訳で全ての英文を正しく翻訳できないことを考えれば納得がいくでしょう。




-------
[< 前 Swiftのセットアップ](00_SetUp.md)
[[Hello, worldプログラム]](01_helloworld.md)
[次 XCodeの使い方>](02_xcode_basics.md)

