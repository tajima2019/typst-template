#import "../settings/macros.typ": *

// style.typ から conf 関数をインポート
#import "../settings/style.typ": conf
#import "@preview/codelst:2.0.2": sourcecode

// ここでドキュメント全体に conf を適用
#show: conf

#report-title("Example", "学籍番号", "名前")
#header("header")
#subheader("subheader")
#subsubheader("subsubheader")
- hogehoge

#figure(
  caption: [time.html],
  numbering: none,
  sourcecode[```html
  <!DOCTYPE html>
  <html>
  <h1>このようにかけるよ</h1>
  </html>
  ```]
)