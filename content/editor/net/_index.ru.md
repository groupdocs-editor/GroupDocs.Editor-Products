---
############################# Static ############################
layout: "product"
date: 2021-04-27T09:31:06+03:00
draft: false

product: "Editor"
product_tag: "editor"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "API редактора документов C# .NET | Редактировать Word Excel Web XML с помощью HTML"
head_description: "C# .NET document editor API to load Microsoft Word, Excel, XML, web and text file formats into HTML, manipulate &amp; convert back to original format."

############################# Header ############################
title: ".NET API для редактирования документов с использованием HTML"
description: "Develop .NET Applications, to Integrate with HTML Editor, Fetch Supported Document, Edit and Преобразовать в исходный формат."
button:
    enable: true

############################# SubMenu ############################
submenu:
    enable: true
    
    left:
        img_alt: "GroupDocs.Editor for .NET"
        image: "/border/groupdocs-editor-net.svg"
        product: "GroupDocs.Editor"
        platform: ".NET"

    middle:
        button:
            # button loop
            - link: "#overview"
              text: "Обзор"

            # button loop
            - link: "#features"
              text: "Функции"

            # button loop
            - link: "#support"
              text: "Support"

            # button loop
            - link: "https://products.groupdocs.app/editor"
              text: "Live Demo"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/net"
              text: "Pricing"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/net/"
        link_buy: "https://purchase.groupdocs.com"

############################# Обзор ############################
overview:
    enable: true
    content: |
      GroupDocs.Editor for .NET API помогает создавать простые и удобные в использовании приложения C#, ASP.NET и другие приложения .NET, которые легко интегрируются с популярными HTML-редакторами (как с открытым исходным кодом, так и платными) для преобразования, редактирования и управления документами популярные форматы файлов. Наш API-интерфейс редактора .NET позволяет загружать документ, преобразовывать его в HTML, передавать HTML во внешний редактор HTML и после завершения манипуляции сохранять HTML в исходном формате файла. Вы также можете отдельно получать ресурсы, прикрепленные к любому документу. Он работает со всеми видами документов, например, для Microsoft Word, Excel, OpenDocument, Text, Web и т. д.
    tabs:
      enable: true
      
      ## TAB ONE ##
      tab_one:
        description: |
          Ниже приведен обзор GroupDocs.Editor для .NET:
      
        left:
          enable: true
          icon: "fab fa-html5"
          title: "Управление с помощью HTML"
          content: |
            * Загрузить поддерживаемый документ
            * Редактировать контент с помощью HTML
            * Редактировать связанные стили
            * Преобразовать в исходный формат
      
      ## TAB TWO ##
      tab_two:
        description: |
          GroupDocs.Editor для .NET поддерживает следующие [форматы файлов](https://docs.groupdocs.com/editor/java/supported-document-formats/) - (поддержка формата файлов PDF будет реализована в будущих версиях.)

        left:
          enable: true
          table:
            # table loop
            - title: "Microsoft Office"
              content: |
                * **Microsoft Word**: DOC, DOCX, DOCM, DOT, DOTM, DOTX, FlatOPC, WordML, RTF
                * **Microsoft Excel**: XLS, XLSX, XLSM, XLT, XLTX, XLTM, XLSB, XLAM, CSV, TSV, SXC, SpreadsheetML, DIF, DSV
                * **Microsoft PowerPoint**: PPT, PPTX, PPTM, PPS, PPSX, PPSM, POT, POTX, POTM

        right:
          enable: true
          table:
            # table loop
            - title: "Изображения, графики и диаграммы"
              content: |
                * **Форматы OpenDocument**: ODT, OTT, ODS, FODS, ODP, OTP
                * **Текст**: TXT
                * **Интернет**: HTML, MHTML
                * **Другое**: MOBI, XML

      ## TAB THREE ##
      tab_three:
        description: |
          GroupDocs.Editor for .NET поддерживает следующие Операционные системы, Менеджер пакетовs:
        
        left:
          enable: true
          table:
            # table loop
            - icon: "fab fa-windows"
              title: "Операционные системы"
              content: |
                * Рабочий стол Windows
                * Windows-сервер
                * Windows Azure
                * линукс

            # table loop
            - icon: "fas fa-code"
              title: "Поддерживаемые платформы"
              content: |
                * .NET Framework 2.0 или выше
                * Монофреймворк 1.2 или выше

        right:
          enable: true
          table:
            # table loop
            - icon: "fas fa-box"
              title: "Менеджер пакетов"
              content: |
                * NuGet

            # table loop
            - icon: "fas fa-tools"
              title: "Среды разработки"
              content: |
                * Microsoft Visual Studio
                * Xamarin.Android
                * Xamarin.IOS
                * Xamarin.Mac
                * МоноДевелопмент

############################# Функции ############################
features:
    enable: true
    title: "GroupDocs.Editor для функций .NET"

    feature:
      # feature loop
      - icon: "fas fa-copy"
        content: "Простая интеграция with any HTML Editor"

      # feature loop
      - icon: "fas fa-eye"
        content: "Преобразование документа в HTML DOM"

      # feature loop
      - icon: "fas fa-bolt"
        content: "Получить HTML-контент из потока документов"
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "Получите HTML-контент и его встроенные ресурсы"

      # feature loop
      - icon: "fas fa-code"
        content: "Получить содержимое тега HTML Body из документа"

      # feature loop
      - icon: "fas fa-cloud"
        content: "Получить CSS-контент HTML-документа"

      # feature loop
      - icon: "fas fa-remove-format"
        content: "Просматривайте HTML-контент и сохраняйте его ресурсы"

      # feature loop
      - icon: "fas fa-comment-slash"
        content: "Получить HTML DOM из строкового содержимого и преобразовать в документ"

      # feature loop
      - icon: "fas fa-location-arrow"
        content: "HTML DOM вместе с преобразованием ресурсов"

      # feature loop
      - icon: "fas fa-border-all"
        content: "Редактировать документы различных форматов в HTML"

      # feature loop
      - icon: "fas fa-wrench"
        content: "Точное преобразование"

      # feature loop
      - icon: "fas fa-columns"
        content: "Применить безопасность к результирующему документу"

      # feature loop
      - icon: "fas fa-file-word"
        content: "Разбивайте текстовые документы на страницы и редактируйте в любых редакторах WYSIWYG"

      # feature loop
      - icon: "fas fa-envelope"
        content: "База данных (DB) & Пользовательский интерфейс (UI) Независимый"

      # feature loop
      - icon: "fas fa-print"
        content: "Мощные функции обработки XML"

      # feature loop
      - icon: "fas fa-file-archive"
        content: "Получить OTF (шрифты открытого типа) из входных документов и экспортировать в результирующий документ"

      # feature loop
      - icon: "fas fa-lock"
        content: "Обработка векторных изображений EMF внутри поддерживаемых форматов входных документов"

      # feature loop
      - icon: "fas fa-file-code"
        content: "Вставьте содержимое отредактированного рабочего листа в исходную электронную таблицу в нужном месте"
      
      # feature loop
      - icon: "fas fa-fill-drip"
        content: "Добавление элементов SmartArt в форматы файлов PowerPoint"

      # feature loop
      - icon: "fas fa-file-excel"
        content: "Внедрение шрифтов в результирующий текстовый документ при сохранении"

    больше_функций:
      # more_feature_loop
      - title: "Точное преобразование to and from HTML DOM"
        content: |
          GroupDocs.Editor for .NET API позволяет приложениям .NET извлекать документ поддерживаемого формата и преобразовывать его в объектную модель документа HTML (DOM) вместе с извлечением присоединенных ресурсов, таких как CSS. Затем вы можете внести изменения в HTML, используя свой любимый HTML-редактор. Когда вы закончите редактирование, GroupDocs.Editor для .NET API позволит вам точно преобразовать этот HTML DOM обратно в исходный файл.

          ```cs
          Stream sourceStream = File.Open("D:/sample.docx", FileMode.Open, FileAccess.Read);
          using (InputHtmlDocument htmlDoc = EditorHandler.ToHtml(sourceStream))
          {
            string cssContent = htmlDoc.GetEmbeddedHtml();
            Console.WriteLine(cssContent);
          }
          ```
      # more_feature_loop
      - title: "Загрузка и извлечение внешних ресурсов"
        content: "GroupDocs.Editor для .NET API может извлекать внешние ресурсы, прикрепленные к поддерживаемым документам, такие как изображения, шрифты, CSS и многое другое. Полученные ресурсы затем можно загружать, просматривать и сохранять отдельно от результирующего HTML-документа. Это дает вам более легко управляемый вывод."

      # more_feature_loop
      - title: "Применение текстовых эффектов в форматах файлов обработки текста"
        content: "API редактора документов GroupDocs позволяет добавлять сложные текстовые эффекты (Тень, 3D-эффект, Контур, Свечение, Гравировка, Тиснение) при работе с поддерживаемыми форматами обработки документов Microsoft Word. Эта функция включается автоматически, что можно наблюдать при обработке документа с такими текстовыми эффектами.."

      # more_feature_loop
      - title: "Мощные функции работы с XML"
        content: |
          С помощью GroupDocs.Editor for .NET API вы можете открывать, просматривать и редактировать XML-документы. Наш API редактирования предлагает специальную поддержку и распознавание тегов XML, атрибутов вместе с их значениями, объявлений XML, разделов CDATA, определений DOCTYPE и других объектов, специфичных для XML. Вы можете настроить параметры шрифта и цвета для каждого отдельного объекта в структуре XML.

          Функция XML Converter достаточно умна, чтобы показать ошибки в файле XML и способы их исправления. Механизм распознавания URI и электронной почты сканирует XML-атрибуты и представляет обнаруженные URI и адреса электронной почты внутри тега A в виде ссылок, поэтому их можно редактировать как ссылку, а не как текст в результирующем HTML-файле.

############################# Support ############################
support:
    enable: true

############################# Solutions ############################
solutions:
    enable: true
    title: "GroupDocs.Editor предлагает API просмотра документов для других популярных сред разработки."

    solution:
        # solution loop
        - img_alt: "GroupDocs.Editor for Java"
          image: "/border/groupdocs-editor-java.svg"
          product: "GroupDocs.Editor"
          platform: "Java"
          link: "/editor/java/"

############################# Back to top ###############################
back_to_top:
  enable: true
---