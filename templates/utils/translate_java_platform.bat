set trlangs=fa,fr,id,it,ja,ko,pt,ru,th,uk,vi

copy ..\data\platform\index_nodejs-java.en.json ..\data\platform\index_nodejs-java.json
.\TranslationTools\net6.0\Res.Translator.exe -r ..\data\platform\index_nodejs-java.json -d %trlangs%  --overwrite
del ..\data\platform\index_nodejs-java.json

