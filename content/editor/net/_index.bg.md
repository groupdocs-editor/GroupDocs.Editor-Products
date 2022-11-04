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
head_title: "C# .NET API за редактор на документи | Редактирайте Word Excel PowerPoint Web XML с помощта на HTML"
head_description: "C# .NET API за редактор на документи за зареждане на Microsoft Word, Excel, PowerPoint, PDF, XML, уеб и текстови файлови формати в HTML, манипулиране и конвертиране обратно в оригиналния формат."

############################# Header ############################
title: ".NET API за редактиране на документи чрез HTML"
description: "Разработване на .NET приложения, за интегриране с HTML редактор, извличане на поддържан документ, редактиране и конвертиране в оригинален формат."
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
            - link: "https://purchase.groupdocs.com/pricing/editor/net"
              text: "Ценообразуване"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/net/"
        link_buy: "https://purchase.groupdocs.com"

############################# Overview ############################
overview:
    enable: true
    content: |
      GroupDocs.Editor за .NET API ви помага да създавате прости и лесни за използване C#, ASP.NET и други .NET приложения, които лесно се интегрират с популярни HTML редактори (както с отворен код, така и платени), за да конвертирате, редактирате и манипулирате документи на популярни файлови формати. Нашият API за .NET редактор ви позволява да заредите документ, да го конвертирате в HTML, да изпратите HTML към външен HTML редактор и след като манипулацията приключи, записва HTML в оригиналния му файлов формат. Можете също така отделно да извличате ресурси, прикачени към всеки документ. Работи с всички видове документи, като този за Microsoft Word, Excel, PowerPoint, PDF, XPS, OpenDocument, Text, Web, Email, e-Book и др.
    tabs:
      enable: true
      
      ## TAB ONE ##
      tab_one:
        description: |
          Следва общ преглед на GroupDocs.Editor за .NET:
      
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
          GroupDocs.Editor за .NET поддържа следните [файлови формати](https://docs.groupdocs.com/editor/java/supported-document-formats/)

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
                * **Формати с фиксирано оформление**: PDF, XPS
                * **Уеб формати**: HTML, MHTML, CHM, XML, TXT
                * **Уеб формати**: MOBI, AZW3, ePub

      ## TAB THREE ##
      tab_three:
        description: |
          GroupDocs.Editor за .NET поддържа следните операционни системи, рамки и мениджъри на пакети:
        
        left:
          enable: true
          table:
            # table loop
            - icon: "fab fa-windows"
              title: "Операционна система"
              content: |
                * Microsoft Windows Desktop
                * Microsoft Windows Server
                * Microsoft Windows Azure
                * Linux

            # table loop
            - icon: "fas fa-code"
              title: "Поддържани рамки"
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
              title: "Мениджъри на пакети"
              content: |
                * NuGet

            # table loop
            - icon: "fas fa-tools"
              title: "Среди за разработка"
              content: |
                * Microsoft Visual Studio
                * Xamarin.Android
                * Xamarin.IOS
                * Xamarin.Mac
                * MonoDevelop

############################# Features ############################
features:
    enable: true
    title: "GroupDocs.Editor за функции на .NET"

    feature:
      # feature loop
      - icon: "fas fa-copy"
        content: "Лесна интеграция с всеки HTML-редактор"

      # feature loop
      - icon: "fas fa-eye"
        content: "Преобразуване на документ в HTML DOM"

      # feature loop
      - icon: "fas fa-bolt"
        content: "Извличане на HTML съдържание от документен поток"
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "Вземете HTML съдържание и неговите вградени ресурси"

      # feature loop
      - icon: "fas fa-code"
        content: "Получаване на съдържание на HTML Body Tag от документа"

      # feature loop
      - icon: "fas fa-cloud"
        content: "Вземете CSS таблици със стилове на HTML документ"

      # feature loop
      - icon: "fas fa-remove-format"
        content: "Прегледайте HTML съдържанието и запазете неговите ресурси"

      # feature loop
      - icon: "fas fa-comment-slash"
        content: "Извличане на HTML DOM от съдържание на низ и преобразуване в документ"

      # feature loop
      - icon: "fas fa-location-arrow"
        content: "HTML DOM заедно с преобразуване на ресурси"

      # feature loop
      - icon: "fas fa-border-all"
        content: "Редактирайте документи с различни формати в HTML"

      # feature loop
      - icon: "fas fa-wrench"
        content: "Точно преобразуване"

      # feature loop
      - icon: "fas fa-columns"
        content: "Приложете защита за четене и/или запис към получения документ"

      # feature loop
      - icon: "fas fa-file-word"
        content: "Пагинирайте документите за текстообработка и редактирайте във всеки WYSIWYG редактор"

      # feature loop
      - icon: "fas fa-envelope"
        content: "База данни (DB) и потребителски интерфейс (UI) Agnostic"

      # feature loop
      - icon: "fas fa-print"
        content: "Мощни функции за обработка на XML"

      # feature loop
      - icon: "fas fa-file-archive"
        content: "Извличане на OTF (шрифтове с отворен тип) от входни документи и експортиране в резултатен документ"

      # feature loop
      - icon: "fas fa-lock"
        content: "Обработвайте растерни и векторни изображения вътрешно в рамките на поддържаните входни формати на документи"

      # feature loop
      - icon: "fas fa-file-code"
        content: "Вмъкване на съдържанието на редактирания работен лист в оригиналната електронна таблица на желана позиция"
      
      # feature loop
      - icon: "fas fa-fill-drip"
        content: "Редактирайте слайдове и ги вмъкнете в получената електронна таблица"

      # feature loop
      - icon: "fas fa-file-excel"
        content: "Вграждане на шрифтове в получения текстообработващ документ при запазване"

    more_feature:
      # more_feature_loop
      - title: "Точно преобразуване към и от HTML DOM"
        content: |
          GroupDocs.Editor за .NET API позволява на вашите .NET приложения да извличат документ с поддържан формат и да го конвертират в HTML Document Object Model (DOM) заедно с извличане на прикачени ресурси, като CSS. След това можете да направите промените в HTML, като използвате любимия си HTML редактор. След като приключите с редактирането, GroupDocs.Editor for .NET API ви позволява точно да конвертирате този HTML DOM обратно в оригиналния файл.

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
      - title: "Зареждане и извличане на външни ресурси"
        content: "GroupDocs.Editor за .NET API може да извлича външни ресурси, прикачени към поддържани документи, като изображения, шрифтове, CSS и други. След това извлечените ресурси могат да бъдат заредени, обходени и запазени отделно от получения HTML документ. Това ви дава по-лесно управляван резултат."

      # more_feature_loop
      - title: "Прилагане на текстови ефекти във файлови формати за текстообработка"
        content: "API за редактор на документи GroupDocs позволява добавяне на сложни текстови ефекти (сянка, 3D ефект, контур, блясък, гравиране, релеф), докато работите с поддържани формати за обработка на документи на Microsoft Word. Тази функция е автоматично активирана и може да се наблюдава, когато документът с такива текстови ефекти се обработва."

      # more_feature_loop
      - title: "Мощни функции за манипулиране на XML"
        content: |
          С помощта на GroupDocs.Editor за .NET API можете да отваряте, преглеждате и редактирате XML документи. Нашият API за редактиране предлага специална поддръжка и разпознаване на XML тагове, атрибути заедно с техните стойности, XML декларации, CDATA секции, DOCTYPE дефиниции и други специфични за XML обекти. Можете да персонализирате настройките за шрифт и цвят за всеки отделен обект в XML структурата.  

          Функцията XML конвертор е достатъчно интелигентна, за да покаже грешки в XML файла и как да ги поправите. Механизмът за разпознаване на URI адреси и имейл сканира XML атрибути и представя откритите URI адреси и имейл адреси в етикета A като връзки, така че да могат да бъдат редактирани като връзка, а не като текст в получения HTML файл.

############################# Support ############################
support:
    enable: true

############################# Solutions ############################
solutions:
    enable: true
    title: "GroupDocs.Editor предлага API за редактиране на документи за други популярни среди за разработка"

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