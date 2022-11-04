---
############################# Static ############################
layout: "product"
date: 2022-11-04T13:41:55
draft: false

product: "Editor"
product_tag: "editor"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "API редактора документов на C# .NET | Редактировать Word Excel PowerPoint Web XML с помощью HTML"
head_description: "Редактор документов с API на C# .NET позволяет загружать документы Microsoft Word, Excel, PowerPoint, PDF, XML, веб-ориентированные и тектовые файлы в HTML, редактировать их в браузере и конвертировать назад в исходный формат."

############################# Header ############################
title: ".NET API для редактирования документов с использованием HTML"
description: "Разрабатывайте .NET-приложения, интегрируйте их с HTML-редактором, загружайте документы поддерживаемых форматов, редактируйте их и конвертируйте назад в исходный формат."
button:
    enable: true

############################# SubMenu ############################
submenu:
    enable: true
    
    left:
        img_alt: "GroupDocs.Editor for .NET"
        image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-editor-net.png"
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
              text: "Поддержка"

            # button loop
            - link: "https://products.groupdocs.app/editor"
              text: "Живие примеры"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/net"
              text: "Цены"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/net/"
        link_buy: "https://purchase.groupdocs.com"

############################# Overview ############################
overview:
    enable: true
    content: |
      GroupDocs.Editor for .NET API помогает создавать простые и удобные в использовании приложения C#, ASP.NET и другие приложения .NET, которые легко интегрируются с популярными HTML-редакторами (как с открытым исходным кодом, так и платными) для преобразования, редактирования и управления документами популярных форматов файлов. Наш API-интерфейс редактора .NET позволяет загружать документ, преобразовывать его в HTML, передавать HTML во внешний WYSIWYG-редактор HTML и после завершения манипуляции сохранять HTML в исходном формате файла. Вы также можете отдельно получать ресурсы, прикрепленные к любому документу. Он работает со всеми видами документов, например, для Microsoft Word, Excel, PowerPoint, PDF, XPS, OpenDocument, Text, Web, Email, e-Book и т. д.
    tabs:
      enable: true
      
      ## TAB ONE ##
      tab_one:
        description: |
          Ниже приведен обзор для GroupDocs.Editor for .NET:
      
        left:
          enable: true
          icon: "fab fa-html5"
          title: "Управление с помощью HTML"
          content: |
            * Загрузить поддерживаемый документ
            * Отредактировать содержимое в HTML
            * Отредактировать связанные стили
            * Конвертировать в исходный формат
      
      ## TAB TWO ##
      tab_two:
        description: |
          GroupDocs.Editor for .NET поддерживает следующие [форматы файлов](https://docs.groupdocs.com/editor/java/supported-document-formats/)

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
            - title: "Другие семейства форматов"
              content: |
                * **Форматы OpenDocument**: ODT, OTT, ODS, FODS, ODP, OTP
                * **Формати с фиксированной разметкой**: PDF, XPS
                * **Веб-ориентированные форматы**: HTML, MHTML, CHM, XML, TXT
                * **Веб-ориентированные форматы**: MOBI, AZW3, ePub

      ## TAB THREE ##
      tab_three:
        description: |
          GroupDocs.Editor for .NET поддерживает следующие операционные системы, фреймворки и менеджеры пакетов:
        
        left:
          enable: true
          table:
            # table loop
            - icon: "fab fa-windows"
              title: "Операционные системы"
              content: |
                * Microsoft Windows Desktop
                * Microsoft Windows Server
                * Microsoft Windows Azure
                * Linux

            # table loop
            - icon: "fas fa-code"
              title: "Поддерживаемые фреймворки"
              content: |
                * .NET Framework 4.6.1+
                * .NET Standard 2.0+
                * .NET 6+
                * Mono Framework 1.2+

        right:
          enable: true
          table:
            # table loop
            - icon: "fas fa-box"
              title: "Менеджеры пакетов"
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
                * MonoDevelop

############################# Features ############################
features:
    enable: true
    title: "Функциональные особенности GroupDocs.Editor for .NET"

    feature:
      # feature loop
      - icon: "fas fa-copy"
        content: "Простая интеграция с любым HTML-редактором"

      # feature loop
      - icon: "fas fa-eye"
        content: "Конвертирование документа в HTML DOM"

      # feature loop
      - icon: "fas fa-bolt"
        content: "Извлечь HTML-контент из потока с содержимым документа"
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "Получить HTML-контент и его встроенные ресурсы"

      # feature loop
      - icon: "fas fa-code"
        content: "Получить содержимое тэга HTML BODY из разметки документа"

      # feature loop
      - icon: "fas fa-cloud"
        content: "Получить таблицы стилей CSS из HTML-документа"

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
        content: "Применить защиту от чтения и/или записи к результирующему документу"

      # feature loop
      - icon: "fas fa-file-word"
        content: "Разбивайте текстовые документы на страницы и редактируйте в любых WYSIWYG-редакторах"

      # feature loop
      - icon: "fas fa-envelope"
        content: "Независим от базы данных (DB) и пользовательского интерфейса (UI)"

      # feature loop
      - icon: "fas fa-print"
        content: "Мощные функции обработки XML"

      # feature loop
      - icon: "fas fa-file-archive"
        content: "Извлечение шрифтов OTF (Open Type Fonts) из входного документа и экспорт их в выходной документ"

      # feature loop
      - icon: "fas fa-lock"
        content: "Внутренняя обработка векторных и растровых изображений в рамках поддерживаемых форматов файлов"

      # feature loop
      - icon: "fas fa-file-code"
        content: "Внедрение содержимого отредактированного рабочего листа в исходную электронную таблицу в нужном месте"
      
      # feature loop
      - icon: "fas fa-fill-drip"
        content: "Редактирование слайдов и их внедрение в результирующую презентацию"

      # feature loop
      - icon: "fas fa-file-excel"
        content: "Внедрение шрифтов в результирующий текстовый документ при сохранении"

    more_feature:
      # more_feature_loop
      - title: "Точная конвертация в HTML DOM и из него"
        content: |
          GroupDocs.Editor for .NET API позволяет приложениям .NET извлекать документ поддерживаемого формата и преобразовывать его в объектную модель документа HTML (DOM) вместе с извлечением присоединенных ресурсов, таких как CSS и изображения. Затем вы можете внести изменения в HTML, используя свой любимый HTML-редактор. Когда вы закончите редактирование, GroupDocs.Editor for .NET API позволит вам точно преобразовать этот HTML DOM обратно в исходный файл.

          ```cs
          // Create Editor class by loading an input document
          Editor editor = new Editor("Sample.docx");

          // Open document for edit and obtain EditableDocument
          EditableDocument original = editor.Edit();

          // Obtain all-embedded HTML from it
          string allEmbeddedInside = original.GetEmbeddedHtml();

          // If necessary, obtain pure HTML-markup, CSS, images and other resources in separate form

          // Whole HTML-markup, without any resources
          string completeHtmlMarkup = original.GetContent();

          // Only HTML->BODY content, useful for most of WYSIWYG-editors
          string onlyInnerBody = original.GetBodyContent();

          // All CSS stylesheets
          var stylesheets = original.Css;

          // All images, including raster and vector, but without CSS gradients
          var images = original.Images;

          // All font resources
          var fonts = original.Fonts;

          // finally, send this content to your WYSIWYG HTML-editor
          ```
      # more_feature_loop
      - title: "Загрузка и извлечение внешних ресурсов"
        content: "GroupDocs.Editor для .NET API может извлекать внешние ресурсы, прикрепленные к поддерживаемым документам, такие как изображения, шрифты, CSS и многое другое. Полученные ресурсы затем можно загружать, просматривать и сохранять отдельно от результирующего HTML-документа. Это позволяет вам более гибко и точно управлять выводом (отображением) частей и компонентов документа."

      # more_feature_loop
      - title: "Применение текстовых эффектов в форматах файлов Word Processing"
        content: "GroupDocs.Editor для .NET API позволяет добавлять сложные текстовые эффекты (Тень, 3D-эффект, Контур, Свечение, Гравировка, Тиснение) при работе с поддерживаемыми форматами обработки документов Microsoft Word. Эта функция включается автоматически, что можно наблюдать при обработке документа с такими текстовыми эффектами."

      # more_feature_loop
      - title: "Мощные функции работы с XML"
        content: |
          С помощью  GroupDocs.Editor for .NET API вы можете открывать, просматривать и редактировать XML-документы. Наш API редактирования предлагает специальную поддержку и распознавание тегов XML, атрибутов вместе с их значениями, объявлений XML, разделов CDATA, определений DOCTYPE и других объектов, специфичных для XML. Вы можете настроить параметры шрифта и цвета для каждого отдельного объекта в структуре XML.  

          Функция XML Converter достаточно умна, чтобы показать ошибки в файле XML и способы их исправления. Механизм распознавания URI и электронной почты сканирует XML-атрибуты и представляет обнаруженные URI и адреса электронной почты внутри тега A в виде ссылок, поэтому их можно редактировать как ссылку, а не как текст в результирующем HTML-файле.

############################# Support ############################
support:
    enable: true

############################# Solutions ############################
solutions:
    enable: true
    title: "GroupDocs.Editor предлагает API редактирования документов для других популярных сред разработки."

    solution:
        # solution loop
        - img_alt: "GroupDocs.Editor for Java"
          image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-editor-java.png"
          product: "GroupDocs.Editor"
          platform: "Java"
          link: "/editor/java/"

############################# Back to top ###############################
back_to_top:
  enable: true
---