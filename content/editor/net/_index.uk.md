---
############################# Static ############################
layout: "product"
date: 2022-11-03T21:00:22
draft: false

product: "Editor"
product_tag: "editor"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "API редактора документів на C# .NET | Редагувати Word Excel PowerPoint Web XML текстові файли за допомогою HTML"
head_description: "Редактор документів с API на C# .NET дозволяє завантажувати документи Microsoft Word, Excel, PowerPoint, PDF, XML, веб-орієнтовані та текстові файли у HTML, редагувати їх у браузері та конвертувати назад у початковий формат."

############################# Header ############################
title: ".NET API для редагування документів із використанням HTML"
description: "Розробляйте .NET-застосунки, інтегруйте їх із HTML-редактором, завантажуйте документи підтримуваних форматів, редагуйте їх і конвертуйте назад в початковий формат."
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
            - link: "https://purchase.groupdocs.com/pricing/editor/net"
              text: "Ціни"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/net/"
        link_buy: "https://purchase.groupdocs.com"

############################# Overview ############################
overview:
    enable: true
    content: |
      GroupDocs.Editor for .NET API допомагає створювати прості та зручні у використанні застосунки C#, ASP.NET та інші застосунки .NET, котрі легко інтегруються із популярними HTML-редакторами (як із відкритим вихідним кодом, так і платними) для перетворення, редагування та управління документами популярних форматів файлів. Наш API-інтерфейс редактора .NET дозволяє завантажувати документ, перетворити його у HTML, передати цей HTML у завнішній WYSIWYG-редактор HTML-розмітки і опісля завершення маніпуляції зберегти HTML у початковому форматі файлу. Ви також можете окремо отримати ресурси, прикріплені до любого документа. Він працює із всіма видами документів, наприклад, для Microsoft Word, Excel, PowerPoint, PDF, XPS, OpenDocument, Text, Web, Email, e-Book і т. д.
    tabs:
      enable: true
      
      ## TAB ONE ##
      tab_one:
        description: |
          Нижче наводиться огляд GroupDocs.Editor for .NET:
      
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
          GroupDocs.Editor for .NET підтримує наступні [формати файлів](https://docs.groupdocs.com/editor/java/supported-document-formats/)

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
                * **Формати із фіксованою розміткою**: PDF, XPS
                * **Веб-формати**: HTML, MHTML, CHM, XML, TXT
                * **Веб-формати**: MOBI, AZW3, ePub

      ## TAB THREE ##
      tab_three:
        description: |
          GroupDocs.Editor for .NET підтримує наступні операційні системи, фреймворки та менеджери пакетів:
        
        left:
          enable: true
          table:
            # table loop
            - icon: "fab fa-windows"
              title: "Операційні системи"
              content: |
                * Microsoft Windows Desktop
                * Microsoft Windows Server
                * Microsoft Windows Azure
                * Linux

            # table loop
            - icon: "fas fa-code"
              title: "Підтримувані фреймворки"
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
              title: "Менеджери пакетів"
              content: |
                * NuGet

            # table loop
            - icon: "fas fa-tools"
              title: "Середовища розробки"
              content: |
                * Microsoft Visual Studio
                * Xamarin.Android
                * Xamarin.IOS
                * Xamarin.Mac
                * MonoDevelop

############################# Features ############################
features:
    enable: true
    title: "Можливості GroupDocs.Editor for .NET"

    feature:
      # feature loop
      - icon: "fas fa-copy"
        content: "Проста інтеграція із любим HTML-редактором"

      # feature loop
      - icon: "fas fa-eye"
        content: "Конверитація документу у HTML DOM"

      # feature loop
      - icon: "fas fa-bolt"
        content: "Екстрагування вмісту HTML із потоку із вмістом документу"
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "Отримати HTML-контент та його вбудовані ресурси"

      # feature loop
      - icon: "fas fa-code"
        content: "Отримання вмісту тегу HTML BODY із розмітки документу"

      # feature loop
      - icon: "fas fa-cloud"
        content: "Отримання таблиць стилів CSS із HTML-документу"

      # feature loop
      - icon: "fas fa-remove-format"
        content: "Переглядайте HTML-контент і зберігайте його ресурси"

      # feature loop
      - icon: "fas fa-comment-slash"
        content: "Отримання HTML DOM із вмісту строки та перетворення його у документ"

      # feature loop
      - icon: "fas fa-location-arrow"
        content: "HTML DOM разом із перетворенням ресурсів"

      # feature loop
      - icon: "fas fa-border-all"
        content: "Редагувати документи різних форматів у HTML"

      # feature loop
      - icon: "fas fa-wrench"
        content: "Точність конвертації"

      # feature loop
      - icon: "fas fa-columns"
        content: "Застосувати захист від читання та/або запису до вихідного документа"

      # feature loop
      - icon: "fas fa-file-word"
        content: "Разбивайте текстові документи на сторінки і редагуйте в любих WYSIWYG-редакторах"

      # feature loop
      - icon: "fas fa-envelope"
        content: "Незалежність від баз даних (DB) та користувацького інтерфейсу (UI)"

      # feature loop
      - icon: "fas fa-print"
        content: "Потужні функції обробки XML"

      # feature loop
      - icon: "fas fa-file-archive"
        content: "Екстрагування шрифтів OTF (Open Type Fonts) із вхідного документа та експорт їх у вихідний документ"

      # feature loop
      - icon: "fas fa-lock"
        content: "Внутрішня обробка векторних та растрових зображень у рамках підтримуваних форматів файлів"

      # feature loop
      - icon: "fas fa-file-code"
        content: "Ін'єкція вмісту відредагованого робочого листа у початкову електронну таблицю в потрібному місці"
      
      # feature loop
      - icon: "fas fa-fill-drip"
        content: "Редагування слайдів та їх ін'єкція у вихідну презентацію"

      # feature loop
      - icon: "fas fa-file-excel"
        content: "Ін'єкція шрифтів у вихідний текстовий документ під час збереження"

    more_feature:
      # more_feature_loop
      - title: "Точна конвертація у HTML DOM та із нього"
        content: |
          GroupDocs.Editor for .NET API дозволяє додаткам .NET завантажувати документ із списка форматів, що підтримуються, та конвертувати його в об'єктну модель документа HTML (DOM) разом із екстрагуванням приєднаних ресурсів, таких як CSS та зображення. Після чого можливо внести зміни в HTML, використовуючи свій улюблений HTML-редактор. Коли ви закінчите редагування, GroupDocs.Editor for .NET API дозволить вам точно конвертувати цей HTML DOM назад у початковий файл.

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
      - title: "Завантаження та екстрагування зовнішніх ресурсів"
        content: "GroupDocs.Editor для .NET API может екстрагувати зовнішні ресурси, прикріплені до підтримуваним документам, такі як зображення, шрифти, CSS і багато чого іншого. Отримані ресурси потім можна завантажувати, переглядати і зберігати окремо від вихідного HTML-документа. Це дозволяє вам більш гнучко і точно керувати виводом (відображенням) частин і компонентів документа."

      # more_feature_loop
      - title: "Застосування текстових ефектів у форматах файлів Word Processing"
        content: "GroupDocs.Editor для .NET API дозволяє додавати складні текстові ефекти (Тінь, 3D-ефект, Контур, Світіння, Гравірування, Тиснення) при работі із підтримуваними форматами обробки документів Microsoft Word. Ця функція вмикається автоматично, що можна спостерігати при обробці документа із такими текстовими ефектами."

      # more_feature_loop
      - title: "Потужні функції роботи із XML"
        content: |
          Із допомогою  GroupDocs.Editor for .NET API ви можете відкривати, переглядати та редагувати XML-документи. Наш API редагування містить спеціальну підтримку та розпізнавання тегів XML, атрибутів разом із їх значеннями, оголошень XML, розділів CDATA, визначень DOCTYPE та других об'єктів, специфічних для XML. Ви можете налаштувати параметри шрифта і кольору для кожного окремого об'єкту у структурі XML.  

          Функція XML Converter достатньо розумна, щоби показати помилки у файлі XML та способи їх виправлення. Механізм розпізнавання URI та електронної пошти сканує XML-атрибути і представляє виявлені URI та адреса електроннрої пошти всередині тегу A у виді посилань, тому їх можна редагувати як посилання, а не як текст в результуючому HTML-файлі.

############################# Support ############################
support:
    enable: true

############################# Solutions ############################
solutions:
    enable: true
    title: "GroupDocs.Editor надає API редагування документів для інших популярних середовищ розробки."

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