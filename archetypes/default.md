+++
date = '{{ .Date }}'
draft = true
title = '{{ replace .File.ContentBaseName "-" " " | title }}'
slug = '{{ .File.UniqueID }}'  
categories = ["General"]
tags = ["blog"]

[cover]
  image = "images/0xBlogsDefaultCover.png"        # path to image in "static/images/"
  alt = "0xBlogs default cover image"
  caption = "Cover image for 0xBlogs articles"
  relative = true
+++
