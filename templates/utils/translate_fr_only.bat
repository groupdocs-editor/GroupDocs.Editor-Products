set trlangs=zh-CN

copy ..\data\platform\index_net.en.json ..\data\platform\index_net.json
.\TranslationTools\net6.0\Res.Translator.exe -r ..\data\platform\index_net.json -d %trlangs%  --overwrite
del ..\data\platform\index_net.json

copy ..\data\platform\index_java.en.json ..\data\platform\index_java.json
.\TranslationTools\net6.0\Res.Translator.exe -r ..\data\platform\index_java.json -d %trlangs%  --overwrite
del ..\data\platform\index_java.json

copy ..\data\platform\index_nodejs-java.en.json ..\data\platform\index_nodejs-java.json
.\TranslationTools\net6.0\Res.Translator.exe -r ..\data\platform\index_nodejs-java.json -d %trlangs%  --overwrite
del ..\data\platform\index_nodejs-java.json