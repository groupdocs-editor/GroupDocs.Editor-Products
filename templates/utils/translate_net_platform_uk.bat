set trlangs=uk
copy ..\data\platform\index_net.en.json ..\data\platform\index_net.json
.\TranslationTools\net6.0\Res.Translator.exe -r ..\data\platform\index_net.json -d %trlangs%  --overwrite