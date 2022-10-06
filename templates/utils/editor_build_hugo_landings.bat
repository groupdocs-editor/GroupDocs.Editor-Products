HugoMarkupGenerator\net6.0\MarkupGenerator.Shell.exe -s "..\..\templates\src" -o "..\..\templates\output"

ren "..\..\templates\output\net\*.en*" "*."
copy "..\..\templates\output\net\*.en" "..\..\templates\output\net\*.md"
del  "..\..\templates\output\net\*.en"

ren "..\..\templates\output\java\*.en*" "*."
copy "..\..\templates\output\java\*.en" "..\..\templates\output\java\*.md"
del  "..\..\templates\output\java\*.en"