---
title: "{{ replace .Name "-" " " | title }}"
date: {{ .Date }}
publishDate: {{ .Date }}
description: ""
series:
- Talks
titleWrap: wrap # wrap, noWrap
image: images/talks/
---
{{< featuredImage >}}
