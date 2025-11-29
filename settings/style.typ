// ===========================
//  Global Style Settings
// ===========================

#let conf(doc) = {

  // ページ番号のスタイル
  set page(numbering: "1")

  // デフォルトのフォント設定
  set text(
    font: "Hiragino Kaku Gothic ProN",
    lang: "ja",
    weight: "bold"
  )
  set par(leading: 0.9em)

  // 図のキャプション位置
  set figure.caption(position: top)

  // キャプションの文字色
  show figure.caption: set text(fill: rgb("#d9796a"), weight: "bold")

  // 最後にドキュメントの中身を出力
  doc
}