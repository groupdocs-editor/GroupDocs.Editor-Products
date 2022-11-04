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
head_title: "API редактора документів Java | Редагувати Word Excel PowerPoint Web XML текстові файли за допомогою HTML"
head_description: "API редактора документів для Java. Завантажити Microsoft Word, Excel, PowerPoint, e-Book, XML, веб та текстові файли в HTML, відредагувати та конвертувати назад у вихідний формат після правки."

############################# Header ############################
title: "Редагувати документи через HTML за допомогою Java API"
description: "Інтегруйте Java-застосунки із HTML-редактором, аби редагувати документи та конвертувати їх назад у початковий формат."
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
              text: "Огляд"

            # button loop
            - link: "#features"
              text: "Функції"

            # button loop
            - link: "#support"
              text: "Підтримка"

            # button loop
            - link: "https://products.groupdocs.app/editor"
              text: "Живі демонстрації"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/java"
              text: "Ціни"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/java/"
        link_buy: "https://purchase.groupdocs.com"

############################# Overview ############################
overview:
    enable: true
    content: |
      GroupDocs.Editor for Java API дозволяє редагувати документи у їх HTML-представленні. API підтримує кілька форматів документів та може бути інтегроване із любим зовнішнім, відкритим чи платним HTML-редактором. API редактору завантажить документи, конвертує їх у HTML, відправить HTML у зовнішній користувацький інтефейс, а потім збереже цей відредагований HTML у формат вихідного документу після обробки. Його також можна використовувати для створення різних електронних таблиць Microsoft Word, Excel, файлов PowerPoint, форматів OpenDocument, документів XML та TXT.
    tabs:
      enable: true     
      
      ## TAB ONE ##
      tab_one:
        description: |
          Нижче наводиться огляд GroupDocs.Editor for Java:

        left:
          enable: true
          icon: "fab fa-html5"
          title: "Управління за допомогою HTML"
          content: |
            * Завантажити підтримуваний документ
            * Редагувати контент за допомогою HTML
            * Редагувати зв'язані стилі
            * Конвертувати у початковий формат
      
      ## TAB TWO ##
      tab_two:
        description: |
          GroupDocs.Editor for Java підтримує наступні [формати файлів](https://docs.groupdocs.com/editor/java/supported-document-formats/)

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
            - title: "Інші сімейства форматів"
              content: |
                * **Формати OpenDocument**: ODT, OTT, ODS, FODS, ODP, OTP
                * **Формати OpenDocument**: MSG, MBOX, EML, EMLX
                * **Веб-формати**: HTML, MHTML, CHM, XML, TXT
                * **Веб-формати**: MOBI, AZW3, ePub

      ## TAB THREE ##
      tab_three:
        description: |
          GroupDocs.Editor for Java підтримує наступні операційні системи, фреймворки та менеджери пакетів:
        
        left:
          enable: true
          table:
            # table loop
            - icon: "fab fa-windows"
              title: "Операційні системи"
              content: |
                * Microsoft Windows Desktop
                * Microsoft Windows Server
                * Linux
                * MacOS

            # table loop
            - icon: "fas fa-code"
              title: "Підтримувані фреймворки"
              content: |
                * Java 7 (1.7) +

        right:
          enable: true
          table:
            # table loop
            - icon: "fas fa-cogs"
              title: "Середовища розробки"
              content: |
                * NetBeans
                * IntelliJ IDEA
                * Eclipse
            # table loop
            - icon: "fas fa-tools"
              title: "Інструменти автоматизації збірки"
              content: |
                * Maven

############################# Features ############################
features:
    enable: true
    title: "Можливості GroupDocs.Editor for Java"

    feature:
      # feature loop
      - icon: "fas fa-copy"
        content: "Проста інтеграція із HTML-редактором"

      # feature loop
      - icon: "fas fa-eye"
        content: "Конверитація документу у HTML DOM"

      # feature loop
      - icon: "fas fa-bolt"
        content: "Екстрагування вмісту HTML із потоку із вмістом документу"
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "Завантажте, редагуйте та зберігайте формати файлів Word, Excel и PowerPoint"

      # feature loop
      - icon: "fas fa-code"
        content: "Екстрагування HTML разом із вбудованими елементами"

      # feature loop
      - icon: "fas fa-cloud"
        content: "Імпорт, перегляд та редагування XML-документів"

      # feature loop
      - icon: "fas fa-remove-format"
        content: "Обхід HTML-контенту та збереження вбудованих ресурсів"

      # feature loop
      - icon: "fas fa-comment-slash"
        content: "Перегляд, редагування та збереження текстових документів у посторінковому режимі"

      # feature loop
      - icon: "fas fa-location-arrow"
        content: "Отримання вмісту тегу HTML BODY із файлу"

      # feature loop
      - icon: "fas fa-border-all"
        content: "Видобути вміст CSS із файлу HTML"

      # feature loop
      - icon: "fas fa-wrench"
        content: "Використовуйте вміст текстової строки для отримання HTML DOM і перетворення його у файл"

      # feature loop
      - icon: "fas fa-columns"
        content: "Перетворення HTML DOM із вбудованими елементами"

      # feature loop
      - icon: "fas fa-file-word"
        content: "Перетворення файлів кількох форматів у HTML для редагування"

      # feature loop
      - icon: "fas fa-envelope"
        content: "Отримання метаінформації про вхідні документи без їх редагування"

      # feature loop
      - icon: "fas fa-print"
        content: "Збереження відредагованих документів у форматі звичайного текстового файлу"

      # feature loop
      - icon: "fas fa-file-archive"
        content: "Точність конвертації"

      # feature loop
      - icon: "fas fa-lock"
        content: "Застосувати пароль до вихідного документу"

      # feature loop
      - icon: "fas fa-file-code"
        content: "Незалежність від баз даних"
      
      # feature loop
      - icon: "fas fa-fill-drip"
        content: "Незалежність від користувацького інтерфейсу"

      # feature loop
      - icon: "fas fa-file-excel"
        content: "Підтримує Metered-ліцензування"

    more_feature:
      # more_feature_loop
      - title: "Точна конвертація у HTML DOM та із нього"
        content: |
          Використання GroupDocs.Editor for Java дозволяє створювати додатки на Java, котрі завантажують документ, що належить до одного із підтримуваних форматів файлів, для конвертації його у об'єктну модель документу HTML (DOM) разом із пов'язаними із ним ресурсами, наприклад, CSS. Окрім того, наш Java API редактору дозволяє редагувати HTML в любому із популярних HTML-редакторів. Після внесення необхідних змін GroupDocs.Editor for Java допоможе вам переконвертувати отриманий HTML-код назад у оригінальний формат файлу.
          
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
      - title: "Завантаження та вибірка асоційованих елементів"
        content: "GroupDocs.Editor for Java API дозволяє екстрагувати зв'язані елементи із документів підтримуваних форматів, таких як зображення, CSS, шрифти тощо. Потім ви можете завантажити ці екстраговані пов'язані елементи, переглянути їх та зберегти окремо від концевого HTML-файлу і отримати добре керований вивід."

############################# Support ############################
support:
    enable: true

############################# Solutions ############################
solutions:
    enable: true
    title: "GroupDocs.Editor пропонує API редагування документів для інших популярних середовищ розробки."

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