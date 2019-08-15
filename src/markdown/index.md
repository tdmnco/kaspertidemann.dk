---
filename: index
template: index
title: Kasper Tidemann
---

{{ paginate }}

{{ for each posts offset=1 limit=5 sort-by=created sort-order=desc }}

  <article>

  # [{{ title }}]({{ slug }})

  {{ content }}

  {{ template author }}

  </article>

{{ end for each }}

{{ if next page }}

[Næste side](arkiv/{{ next page number }})

{{ end if next page }}

{{ if previous page }}

[Forrige side](arkiv/{{ previous page number unless zero }})

{{ end if previous page }}

{{ end paginate }}