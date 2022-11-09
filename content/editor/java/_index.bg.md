---
############################# Static ############################
layout: "product"
date: 2022-11-09T21:39:28
draft: false

product: "Editor"
product_tag: "editor"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "API за редактор на документи на Java | Редактирайте Word Web XML текстови файлове с помощта на HTML"
head_description: "API за редактор на документи за Java. Заредете Microsoft Word, XML, уеб и текстови файлове в HTML и конвертирайте обратно в оригиналния формат след манипулация."

############################# Header ############################
title: "Редактирайте документи чрез HTML с помощта на Java API"
description: "Интегрирайте Java приложения с HTML редактор, за да манипулирате документи и да конвертирате обратно в оригиналния формат."
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
              text: "Преглед"

            # button loop
            - link: "#features"
              text: "Характеристика"

            # button loop
            - link: "#support"
              text: "поддържа"

            # button loop
            - link: "https://products.groupdocs.app/editor"
              text: "Демо на живо"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/java"
              text: "Ценообразуване"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/java/"
        link_buy: "https://purchase.groupdocs.com"

############################# Overview ############################
overview:
    enable: true
    content: |
      GroupDocs.Editor за Java API позволява редактиране на документи под формата на HTML. API поддържа множество формати на документи и може да бъде интегриран с всеки външен, с отворен код или платен HTML редактор. API на редактора ще обработва, за да зареди документи, да ги преобразува в HTML, да предостави HTML на външен потребителски интерфейс и след това да запази HTML в оригиналния документ след манипулация. Може да се използва и за генериране на различни Microsoft Word, Excel електронни таблици, PowerPoint файлове, OpenDocument формати, XML и TXT документи.
    tabs:
      enable: true     
      
      ## TAB ONE ##
      tab_one:
        description: |
          Следва общ преглед на GroupDocs.Editor за Java:

        left:
          enable: true
          icon: "fab fa-html5"
          title: "Манипулирайте с помощта на HTML"
          content: |
            * Заредете поддържан документ
            * Редактирайте съдържание с помощта на HTML
            * Редактиране на свързани стилове
            * Конвертиране в оригинален формат
      
      ## TAB TWO ##
      tab_two:
        description: |
          GroupDocs.Editor за Java поддържа следните [файлови формати](https://docs.groupdocs.com/editor/java/supported-document-formats/)

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
            - title: "Други форматни семейства"
              content: |
                * **OpenDocument формати**: ODT, OTT, ODS, FODS, ODP, OTP
                * **OpenDocument формати**: MSG, MBOX, EML, EMLX
                * **Уеб формати**: HTML, MHTML, CHM, XML, TXT
                * **Уеб формати**: MOBI, AZW3, ePub

      ## TAB THREE ##
      tab_three:
        description: |
          GroupDocs.Editor за Java поддържа следните операционни системи, рамки и мениджъри на пакети:
        
        left:
          enable: true
          table:
            # table loop
            - icon: "fab fa-windows"
              title: "Операционна система"
              content: |
                * Microsoft Windows Desktop
                * Microsoft Windows Server
                * Linux
                * MacOS

            # table loop
            - icon: "fas fa-code"
              title: "Поддържани рамки"
              content: |
                * Java 7 (1.7) +

        right:
          enable: true
          table:
            # table loop
            - icon: "fas fa-cogs"
              title: "Среди за разработка"
              content: |
                * NetBeans
                * IntelliJ IDEA
                * Eclipse
            # table loop
            - icon: "fas fa-tools"
              title: "Инструмент за автоматизация на изграждане"
              content: |
                * Maven

############################# Features ############################
features:
    enable: true
    title: "GroupDocs.Editor за функции на Java"

    feature:
      # feature loop
      - icon: "fas fa-copy"
        content: "Лесно интегриране на HTML редактор"

      # feature loop
      - icon: "fas fa-eye"
        content: "Преобразуване на документ в HTML DOM"

      # feature loop
      - icon: "fas fa-bolt"
        content: "Извличане на HTML съдържание от документен поток"
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "Зареждане, редактиране и запазване на файлови формати на Word, Excel и PowerPoint"

      # feature loop
      - icon: "fas fa-code"
        content: "Извличане на HTML заедно с вградени елементи"

      # feature loop
      - icon: "fas fa-cloud"
        content: "Импортирайте, преглеждайте и редактирайте XML документи"

      # feature loop
      - icon: "fas fa-remove-format"
        content: "Заобикаляне на HTML съдържание и запазване на вградени ресурси"

      # feature loop
      - icon: "fas fa-comment-slash"
        content: "Преглеждайте, редактирайте и запазвайте текстообработващи документи в пагинален режим"

      # feature loop
      - icon: "fas fa-location-arrow"
        content: "Вземете съдържанието на HTML Body Tag от файла"

      # feature loop
      - icon: "fas fa-border-all"
        content: "Извличане на CSS съдържание на HTML файл"

      # feature loop
      - icon: "fas fa-wrench"
        content: "Използвайте съдържание на низ, за ​​да получите HTML DOM и да конвертирате във файл"

      # feature loop
      - icon: "fas fa-columns"
        content: "Конвертирайте HTML DOM с вградени елементи"

      # feature loop
      - icon: "fas fa-file-word"
        content: "Конвертирайте файлове с множество формати в HTML за редактиране"

      # feature loop
      - icon: "fas fa-envelope"
        content: "Вземете мета информация за входни документи без редактиране"

      # feature loop
      - icon: "fas fa-print"
        content: "Запазете редактираните документи във файлов формат с обикновен текст"

      # feature loop
      - icon: "fas fa-file-archive"
        content: "Точност на преобразуване"

      # feature loop
      - icon: "fas fa-lock"
        content: "Прилагане на парола към изходния документ"

      # feature loop
      - icon: "fas fa-file-code"
        content: "База данни (DB) Agnostic"
      
      # feature loop
      - icon: "fas fa-fill-drip"
        content: "Агностичен потребителски интерфейс (UI)."

      # feature loop
      - icon: "fas fa-file-excel"
        content: "Поддържа Metered Licensing"

    more_feature:
      # more_feature_loop
      - title: "Прецизно конвертиране към и от HTML DOM"
        content: |
          Използването на GroupDocs.Editor за Java ви позволява да създавате приложения в Java, които зареждат документ с поддържан файлов формат, за да го конвертират в HTML Document Object Model (DOM) заедно със свързаните с него елементи, например CSS. Освен това, нашият редактор Java API ви позволява да редактирате HTML във всеки от популярните HTML редактори. След като направите необходимите промени, GroupDocs.Editor за Java ви помага да конвертирате този получен HTML обратно в оригиналния му файлов формат.
          
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
      - title: "Зареждане и извличане на асоциирани елементи"
        content: "API на GroupDocs.Editor за Java ви позволява да извличате свързаните елементи от документи с поддържани формати, като изображения, CSS, шрифтове и други. След това можете да заредите тези извлечени свързани елементи, да ги обходите и да ги запишете отделно от крайния HTML файл и да имате добре управляван изход."

############################# Support ############################
support:
    enable: true

############################# Solutions ############################
solutions:
    enable: true
    title: "GroupDocs.Editor предлага API за преглед на документи за други популярни среди за разработка"

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