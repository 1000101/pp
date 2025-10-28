#import "template/pp.typ": pp, customquote

#show: pp.with(
  uni:[Universal University], // name of the institution / uni
  subname:[Suantum Quiance Paper], // for instance course/assignment name
  title:[One line of title \ second line of title],
  subtitle:[I like longer titles],
  author:[Stud Ent],
  abstract_title:[Abstract],
  abstract:lorem(80),
  //date:[] // if not specified, then current date will be used, use blank to blank out
)

#set text(
  font: "Latin Modern Roman",
  lang: "en",
)


= Introduction

#customquote["_Interesting_"]

#lorem(100)

#lorem(100)


#pagebreak()

= Chapter I

#lorem(50)

#lorem(100)

#lorem(100)

= Chapter II

#lorem(100)

#lorem(100)

#lorem(100)

#pagebreak()


= Conclusion

#customquote[_#lorem(10)_]

#lorem(100)

#lorem(100)


#pagebreak()


#bibliography("lib.bib", title:"Bibliography", style: "chicago-notes")
