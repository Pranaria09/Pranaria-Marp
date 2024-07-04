# marp-beginner-advanced

![deploy pages](https://github.com/Pranaria09/Pranaria-Marp/action/workflows/pages.yml/badge.svg)

## What is Marp?
 - Marpとは、Markdownでslideを作ることができるライブラリです。
 - HTMLベースのため、htmlタグ、javaScript、WebAssemblyを埋め込むことができます。

## Source
Zenn の本：[Marp 入門〜応用｜ markdown でプレゼン資料を楽に素早く作って発表しよう](https://zenn.dev/cota_hu/books/marp-beginner-advanced)を参考に作成しました。
元のリポジトリはhttps://github.com/cohu-dev/marp-beginner-advanced.gitを参考にしてください。

## About script
shellは変更して、
1. レイアウトが変えられること
2. 作った時間を出力すること
ができるようにしました。

## About Library
 - google chronium (pdf用。Linux。)
 - @marp-team/marp-cli@latest (marpのcliライブラリ。)


## About usually stop
 - ~~htmlの埋め込みをするためにpackage.jsonに `"html": true`を入れる必要があったこと~~ ->必要なかった。
 - pdf化するためにchroniumが必要だったこと

## About command
 - `npm run dev`:   Viewerの表示
 - `npm run pdf`:   src下の.mdファイルを全てpdf化(名前を指定できるように直す予定)
 - `npm run pptx`:  src下の.mdファイルを全てpptx化(名前を指定できるように直す予定)