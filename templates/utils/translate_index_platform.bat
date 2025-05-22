set trlangs=de,es,fa,fr,id,it,ja,ko,pt,ru,th,uk,vi,zh

.\TranslationTools\net6.0\Res.Translator.exe -r ..\data\platform\index_net.json -d %trlangs%  --overwrite
.\TranslationTools\net6.0\Res.Translator.exe -r ..\data\platform\index_java.json -d %trlangs%  --overwrite
.\TranslationTools\net6.0\Res.Translator.exe -r ..\data\platform\index_nodejs-java.json -d %trlangs%  --overwrite