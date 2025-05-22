set trlangs=de,es,fa,fr,it,ja,ko,pt,ru,uk,zh-CN=zh,cs

.\TranslationTools\net6.0\Res.Translator.exe -r ..\data\platform\index_net.json -d %trlangs%  --overwrite
.\TranslationTools\net6.0\Res.Translator.exe -r ..\data\platform\index_java.json -d %trlangs%  --overwrite
.\TranslationTools\net6.0\Res.Translator.exe -r ..\data\platform\index_nodejs-java.json -d %trlangs%  --overwrite