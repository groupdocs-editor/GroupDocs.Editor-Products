---
############################# Static ############################
layout: "product"
date: 2022-11-04T13:41:55
draft: false

product: "Editor"
product_tag: "editor"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "API редактора документов Java | Редактировать Word Excel PowerPoint Web XML текстовые файлы с помощью HTML"
head_description: "API редактора документов для Java. Загрузить Microsoft Word, Excel, PowerPoint, e-Book, XML, веб и текстовые файлы в HTML, отредактировать и конвертировать обратно в исходный формат после правки."

############################# Header ############################
title: "Редактировать документы через HTML с помощью Java API"
description: "Интегрируйте Java-приложения с HTML-редактором, чтобы редактировать документы и преобразовывать их обратно в исходный формат."
button:
    enable: true

############################# SubMenu ############################
submenu:
    enable: true
    
    left:
        img_alt: "GroupDocs.Editor for Java"
        image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-editor-java.png"
        product: "GroupDocs.Editor"
        platform: "Java"

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
              text: "Живие демонстрации"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/java"
              text: "Цены"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/java/"
        link_buy: "https://purchase.groupdocs.com"

############################# Overview ############################
overview:
    enable: true
    content: |
      GroupDocs.Editor for Java API позволяет редактировать документы в их HTML-представлении. API поддерживает несколько форматов документов и может быть интегрирован с любым внешним, открытым или платным HTML-редактором. API редактора загрузит документы, преобразует их в HTML, предоставит HTML во внешний пользовательский интерфейс, а затем сохранит HTML в формат исходного документа после обработки. Его также можно использовать для создания различных электронных таблиц Microsoft Word, Excel, файлов PowerPoint, форматов OpenDocument, документов XML и TXT.
    tabs:
      enable: true     
      
      ## TAB ONE ##
      tab_one:
        description: |
          Ниже приводится обзор GroupDocs.Editor for Java:

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
          GroupDocs.Editor for Java поддерживает следующие [форматы файлов](https://docs.groupdocs.com/editor/java/supported-document-formats/)

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
                * **Форматы OpenDocument**: MSG, MBOX, EML, EMLX
                * **Веб-форматы**: HTML, MHTML, CHM, XML, TXT
                * **Веб-форматы**: MOBI, AZW3, ePub

      ## TAB THREE ##
      tab_three:
        description: |
          GroupDocs.Editor for Java поддерживает следующие операционные системы, фреймворки и менеджеры пакетов:
        
        left:
          enable: true
          table:
            # table loop
            - icon: "fab fa-windows"
              title: "Операционные системы"
              content: |
                * Microsoft Windows Desktop
                * Microsoft Windows Server
                * Linux
                * MacOS

            # table loop
            - icon: "fas fa-code"
              title: "Поддерживаемые фреймворки"
              content: |
                * Java 7 (1.7) +

        right:
          enable: true
          table:
            # table loop
            - icon: "fas fa-cogs"
              title: "Среды разработки"
              content: |
                * NetBeans
                * IntelliJ IDEA
                * Eclipse
            # table loop
            - icon: "fas fa-tools"
              title: "Инструменты автоматизации сборки"
              content: |
                * Maven

############################# Features ############################
features:
    enable: true
    title: "Возможности GroupDocs.Editor for Java"

    feature:
      # feature loop
      - icon: "fas fa-copy"
        content: "Простая интеграция с HTML-редактором"

      # feature loop
      - icon: "fas fa-eye"
        content: "Преобразование документа в HTML DOM"

      # feature loop
      - icon: "fas fa-bolt"
        content: "Извлечение содержимого HTML из потока с содержимым документа"
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "Загружайте, редактируйте и сохраняйте форматы файлов Word, Excel и PowerPoint"

      # feature loop
      - icon: "fas fa-code"
        content: "Извлечение HTML вместе со встроенными элементам"

      # feature loop
      - icon: "fas fa-cloud"
        content: "Импорт, просмотр и редактирование XML-документов"

      # feature loop
      - icon: "fas fa-remove-format"
        content: "Обход HTML-контента и сохранение встроенных ресурсов"

      # feature loop
      - icon: "fas fa-comment-slash"
        content: "Просмотр, редактирование и сохранение текстовых документов в постраничном режиме"

      # feature loop
      - icon: "fas fa-location-arrow"
        content: "Получить содержимое тэга HTML BODY из файла"

      # feature loop
      - icon: "fas fa-border-all"
        content: "Извлечь содержимое CSS из файла HTML"

      # feature loop
      - icon: "fas fa-wrench"
        content: "Используйте строковое содержимое для получения HTML DOM и преобразования в файл"

      # feature loop
      - icon: "fas fa-columns"
        content: "Преобразование HTML DOM со встроенными элементами"

      # feature loop
      - icon: "fas fa-file-word"
        content: "Преобразование файлов нескольких форматов в HTML для редактирования"

      # feature loop
      - icon: "fas fa-envelope"
        content: "Получение метаинформацию входных документов без редактирования"

      # feature loop
      - icon: "fas fa-print"
        content: "Сохранение отредактированных документов в формате обычного текстового файла"

      # feature loop
      - icon: "fas fa-file-archive"
        content: "Точность преобразования"

      # feature loop
      - icon: "fas fa-lock"
        content: "Применить пароль к выходному документу"

      # feature loop
      - icon: "fas fa-file-code"
        content: "Независим от баз данных"
      
      # feature loop
      - icon: "fas fa-fill-drip"
        content: "Независим от пользовательского интерфейса"

      # feature loop
      - icon: "fas fa-file-excel"
        content: "Поддерживает Metered-лицензирование"

    more_feature:
      # more_feature_loop
      - title: "Точное преобразование в HTML DOM и из него"
        content: |
          Использование GroupDocs.Editor for Java позволяет создавать приложения на Java, которые загружают документ поддерживаемого формата файла для преобразования его в объектную модель документа HTML (DOM) вместе со связанными с ним элементами, например, CSS. Кроме того, наш Java API редактора позволяет редактировать HTML в любом из популярных редакторов HTML. После внесения необходимых изменений GroupDocs.Editor for Java поможет вам преобразовать полученный HTML-код обратно в исходный формат файла.
          
          ```java
          // Create Editor class by loading an input document
          Editor editor = new Editor("Sample.docx");

          // Open document for edit and obtain EditableDocument
          EditableDocument original = editor.edit();

          // Obtain all-embedded HTML from it
          String allEmbeddedInside = original.getEmbeddedHtml();

          // If necessary, obtain pure HTML-markup, CSS, images and other resources in separate form

          // Whole HTML-markup, without any resources
          String completeHtmlMarkup = original.getContent();

          // Only HTML->BODY content, useful for most of WYSIWYG-editors
          String onlyInnerBody = original.getBodyContent();

          // All CSS stylesheets
          List<CssText> stylesheets = original.getCss();

          // All images, including raster and vector, but without CSS gradients
          List<IImageResource> images = original.getImages();

          // All font resources
          List<FontResourceBase> fonts = original.getFonts();

          // finally, send this content to your WYSIWYG HTML-editor
          ```
      # more_feature_loop
      - title: "Загрузка и выборка ассоциированных элементов"
        content: "GroupDocs.Editor for Java API позволяет извлекать связанные элементы из документов поддерживаемых форматов, таких как изображения, CSS, шрифты и многое другое. Затем вы можете загрузить эти извлеченные связанные элементы, просмотреть их и сохранить отдельно от окончательного HTML-файла и получить хорошо управляемый вывод."

############################# Support ############################
support:
    enable: true

############################# Solutions ############################
solutions:
    enable: true
    title: "GroupDocs.Editor предлагает API редактирования документов для других популярных сред разработки."

    solution:
        # solution loop
        - img_alt: "GroupDocs.Editor for .NET"
          image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-editor-net.png"
          product: "GroupDocs.Editor"
          platform: ".NET"
          link: "/editor/net/"

############################# Back to top ###############################
back_to_top:
  enable: true
---