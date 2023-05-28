#show link: underline
#set page(
 margin: (x: 0.9cm, y: 1.3cm),
)
#set par(justify: true)

#let chiline() = {v(-3pt); line(length: 100%); v(-5pt)}

= 履歴書

2023年5月 現在

#grid(
  columns: (3fr, 1fr),
  align(center)[
    #table(
        columns: (1fr, 3fr),
        inset: 10pt,
        align: horizon,
        [氏名],[],
        [氏名ふりがな],[],
        [生年月日], [西暦2000年1月1日],
        [現住所],[
            〒100-000 東京都千代田区
        ],
        [携帯],[000-1111-2222],
        [メール],[hogehoge\@gmail.com]
    )
  ],
  align(center)[
    #image("faceimage.jpg", width: 90%)
  ]
)

== 経歴

#table(
    columns: (1fr, 4fr),
    inset: 10pt,
    align: horizon,
    [西暦], [学歴],
    [], [],
    [], [],
    [], [],
    [], [],
)

#table(
    columns: (1fr, 4fr),
    inset: 10pt,
    align: horizon,
    [西暦], [職歴],
    [], [],
    [], [],
    [], [],
    [], [現在に至る]
)
