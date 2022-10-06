HugoMarkupGenerator\net6.0\MarkupGenerator.Shell.exe -s "..\..\templates\src" -o "..\..\content\editor"

ren "..\..\content\editor\net\*.en*" "*."
copy "..\..\content\editor\net\*.en" "..\..\content\editor\net\*.md"
del  "..\..\content\editor\net\*.en"

ren "..\..\content\editor\java\*.en*" "*."
copy "..\..\content\editor\java\*.en" "..\..\content\editor\java\*.md"
del  "..\..\content\editor\java\*.en"