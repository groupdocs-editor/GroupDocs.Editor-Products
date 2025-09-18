set trlangs=id,th,vi

copy ..\data\index\index.en.json ..\data\index\index.json
.\TranslationTools\net6.0\Res.Translator.exe -r ..\data\index\index.json -d %trlangs%  --overwrite
del ..\data\index\index.json