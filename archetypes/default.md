+++
date = '{{ .Date }}'
draft = true
title = '{{ replace .File.ContentBaseName "-" " " | title }}'
slug = '{{ .File.UniqueID }}'   # or any unique identifier
+++
