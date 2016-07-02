Swiftをセットアップしよう
---------------------

もう書くまでもないぐらい簡単です。

## OSXの人はこっち
おめでとうございます。OSXは世界で最も簡単にSwiftをインストールできるオペレーティングシステムです。セットアップする前に、OSXのバージョンを確認してみましょう。古いバージョンだと動かないことがあります。
#### 1. OSの確認
>> スクリーンショットは英語です。申し訳ございません。

![image](https://keio.box.com/shared/static/w5aafnp3fz6wnrva7aj0io6wk5cbaghe.png)  
画像にもあるリンゴをクリックしてください。

![image](https://keio.box.com/shared/static/l4sqqei17c650c35ds3y2c0tu6frhz0l.png)  
Macについてを押してください。


![About Your Mac](https://keio.box.com/shared/static/jlujyb5pij00nnf9msaqm8pdd9du6lln.png)

すると上のようなウィンドウが表示されます。OSXのバージョンが10.11.4以上であることを確認してください。


#### 2. Xcode8のダウンロード
>> 現在Xcode8はBeta版です。

1. [Apple Developer](https://developer.apple.com/download/)からXcode8をSafariでダウンロードしてください。
(Apple Developer IDが必要です。既にMacまたはiOS端末をお持ちの場合はお使いのApple IDを登録できます。)

2. ダウンロードディレクトリにXcode-beta.appがあります。Applications(日本語: アプリケーション)ディレクトリにドラッグ&ドロップしてインストールしてください。

3. ターミナルを開いてください。

4. `ls -a`コマンドを実行して`.bash_profile`があるか確認してください。
![Terminal 1](https://keio.box.com/shared/static/v1tok7bup9snvo5d1tsgeie5l5y1gxha.png)

5. ない場合は`touch .bash_profile`コマンドを実行して作成してください。
6. 以下のコマンドを一行ずつ実行してください。

```
cat << Edit >> .bash_profile
export PATH=/Applications/Xcode-beta.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin:"${PATH}"
Edit
 
```

7. `exit`でターミナルを終了してください。
8. セットアップ完了です。


-------
[< ホームに戻る](https://github.com/shotastage/YouCanUnderstandSwiftEvenIfYouAreAmeba/blob/master/README.md)
[[Swiftのセットアップ]](00_SetUp.md)
[次 Hello world!>](01_helloworld.md)