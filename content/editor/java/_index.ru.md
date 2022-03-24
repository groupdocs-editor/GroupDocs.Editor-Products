---
############################# Static ############################
layout: "product"
date: 2021-04-27T09:31:06+03:00
draft: false

product: "Editor"
product_tag: "editor"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "API редактора документов Java | Редактировать текстовые файлы Word Web XML с помощью HTML"
head_description: "API редактора документов для Java. Загрузить Microsoft Word, XML, веб и amp; текстовые файлы в HTML и конвертировать обратно в исходный формат после обработки."

############################# Header ############################
title: "Редактировать документы через HTML с помощью Java API"
description: "Интегрируйте Java-приложения с HTML-редактором, чтобы управлять документами и преобразовывать их обратно в исходный формат.."
button:
    enable: true

############################# SubMenu ############################
submenu:
    enable: true
    
    left:
        img_alt: "GroupDocs.Editor for Java"
        image: "/border/groupdocs-editor-java.svg"
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
              text: "Support"

            # button loop
            - link: "https://products.groupdocs.app/editor"
              text: "Live Demo"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/java"
              text: "Pricing"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/java/"
        link_buy: "https://purchase.groupdocs.com"

############################# Обзор ############################
overview:
    enable: true
    content: |
      GroupDocs.Editor for Java API позволяет редактировать документы в формате HTML. API поддерживает несколько форматов документов и может быть интегрирован с любым внешним, открытым или платным HTML-редактором. API редактора загрузит документы, преобразует их в HTML, предоставит HTML во внешний пользовательский интерфейс, а затем сохранит HTML в исходный документ после обработки. Его также можно использовать для создания различных электронных таблиц Microsoft Word, Excel, файлов PowerPoint, форматов OpenDocument, документов XML и TXT.
    tabs:
      enable: true     
      
      ## TAB ONE ##
      tab_one:
        description: |
          Ниже приводится обзор GroupDocs.Editor для Java:

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
          GroupDocs.Editor для Java поддерживает следующие [форматы файлов](https://docs.groupdocs.com/editor/java/supported-document-formats/) - (поддержка формата файлов PDF будет реализована в будущих версиях.)

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
          GroupDocs.Editor for Java поддерживает следующие Операционные системы, Frameworks & Менеджер пакетовs:
        
        left:
          enable: true
          table:
            # table loop
            - icon: "fab fa-windows"
              title: "Операционные системы"
              content: |
                * Рабочий стол Microsoft Windows
                * Сервер Microsoft Windows
                * линукс
                * MacOS

            # table loop
            - icon: "fas fa-code"
              title: "Поддерживаемые платформы"
              content: |
                * Java 7 (1.7) и выше

        right:
          enable: true
          table:
            # table loop
            - icon: "fas fa-cogs"
              title: "Среды разработки"
              content: |
                * NetBeans
                * IntelliJ ИДЕЯ
                * Затмение
            # table loop
            - icon: "fas fa-tools"
              title: "Инструмент автоматизации сборки"
              content: |
                * Мавен

############################# Функции ############################
features:
    enable: true
    title: "Возможности GroupDocs.Editor для Java"

    feature:
      # feature loop
      - icon: "fas fa-copy"
        content: "Простая интеграция с HTML-редактором"

      # feature loop
      - icon: "fas fa-eye"
        content: "Преобразование документа в HTML DOM"

      # feature loop
      - icon: "fas fa-bolt"
        content: "Извлечение содержимого HTML через поток"
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "Загружайте, редактируйте и сохраняйте форматы файлов Word, Excel и PowerPoint"

      # feature loop
      - icon: "fas fa-code"
        content: "Извлекать HTML вместе со встроенными элементами"

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
        content: "Получить содержимое тега HTML из файла"

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
        content: "Получить метаинформацию входных документов без редактирования"

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
        content: "База данных (DB) Agnostic"
      
      # feature loop
      - icon: "fas fa-fill-drip"
        content: "Пользовательский интерфейс (UI) Независимый"

      # feature loop
      - icon: "fas fa-file-excel"
        content: "Поддерживает дозированное лицензирование"

    больше_функций:
      # more_feature_loop
      - title: "Точное преобразование в HTML DOM и из него"
        content: |
          Использование GroupDocs.Editor для Java позволяет создавать приложения на Java, которые загружают документ поддерживаемого формата файла для преобразования его в объектную модель документа HTML (DOM) вместе со связанными с ним элементами, например, CSS. Кроме того, наш Java API редактора позволяет редактировать HTML в любом из популярных редакторов HTML. После внесения необходимых изменений GroupDocs.Editor for Java поможет вам преобразовать полученный HTML-код обратно в исходный формат файла.
          
          ```java
          // Получить поток документов
          InputStream inputStream = new FileInputStream(CommonUtilities.getStoragePath("Content.HTML"));
          InputHtmlDocument htmlDoc = EditorHandler.toHtml(inputStream);
          // Получить содержимое HTML-документа
          String cssContent = htmlDoc.getEmbeddedHtml();
          System.out.println(cssContent);
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
    title: "GroupDocs.Editor предлагает API просмотра документов для других популярных сред разработки."

    solution:
        # solution loop
        - img_alt: "GroupDocs.Editor for .NET"
          image: "/border/groupdocs-editor-net.svg"
          product: "GroupDocs.Editor"
          platform: ".NET"
          link: "/editor/net/"

############################# Back to top ###############################
back_to_top:
  enable: true
---