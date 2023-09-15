// The project function defines how your document looks.
// It takes your content and some metadata and formats it.
// Go ahead and customize it to your liking!
#let project(title: "My Resume", authors: "ppx", body) = {
  // Set the document's basic properties.
  set document(author: authors, title: title)
  set page(margin: (left: 8mm, right: 8mm, top: 7mm, bottom: 7mm))
  set text(font: "Linux Libertine", lang: "en")
  set par(justify: true)

  set text(hyphenate: true, size: 10pt)

  body
}

#let chiline() = {v(-3pt); line(length: 100%); v(-5pt)}