HugoMarkupGenerator\net6.0\MarkupGenerator.Shell.exe -s "..\..\templates\landings\formats" -o "..\..\templates\output"

ren "..\..\templates\output\editor\net\*.en*" "*."
copy "..\..\templates\output\editor\net\*.en" "..\..\templates\output\editor\net\*.md"
del  "..\..\templates\output\editor\net\*.en"

ren "..\..\templates\output\editor\java\*.en*" "*."
copy "..\..\templates\output\editor\java\*.en" "..\..\templates\output\editor\java\*.md"
del  "..\..\templates\output\editor\java\*.en"

ren "..\..\templates\output\editor\nodejs-java\*.en*" "*."
copy "..\..\templates\output\editor\nodejs-java\*.en" "..\..\templates\output\editor\nodejs-java\*.md"
del  "..\..\templates\output\editor\nodejs-java\*.en"