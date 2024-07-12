---
############################# Static ############################
layout: "family"
date: 2024-07-12T09:30:06
draft: false

product: "Editor"
product_tag: "editor"

############################# Head ############################
head_title: "Решение для редактирования документов | Локальные API и бесплатное приложение"
head_description: "Редактируйте файлы MS Office, OpenDocument, PDF и другие форматы файлов с помощью локального решения или воспользуйтесь приложением онлайн-редактора документов."

############################# Header ############################
title: "Редактируйте и управляйте документами с легкостью"
description: |
  Редактор документов для работы с Microsoft Office, OpenOffice, PDF, HTML и другими форматами файлов документов.

  Создавайте новые документы с нуля.

  Легко управляйте полями форм в документах.
  
############################# Platforms ############################
supported_platforms:
  enable: true  
  head_title: "Выберите свою платформу"
  title: "Независимость от платформы"
  description: "Библиотека GroupDocs.Editor поддерживает следующие операционные системы и фреймворки:"
  details_link_title: "Узнать больше"
  items:
    # supported_platforms loop
    - title: ".NET"
      description: "GroupDocs.Editor для .NET"
      color: "blue"
      tag: "net"
      link: "/editor/net/"
      features_link: "https://docs.groupdocs.com/editor/net/system-requirements/"
      features:
        # features loop
        - content: ".NET Framework 4.6.2 или выше  <br>  .NET Core 2.0 или выше  <br>  .NET 6.0 или выше <br>  Mono Framework 2.6.7 или выше"
          rows: "4"
        # features loop
        - content: "Windows, Линукс, Мак ОС"
          rows: "1"
        # features loop
        - content: "Microsoft Visual Studio  <br>  Xamarin (Android, iOS, Mac)  <br>  MonoDevelop"
          rows: "3"
         # features loop
        - content: "Более 60 форматов файлов"
          rows: "1"
    
    # supported_platforms loop
    - title: "Java"
      description: "GroupDocs.Editor для Java"
      color: "red"
      tag: "java"
      link: "/editor/java/"
      features_link: "https://docs.groupdocs.com/editor/java/system-requirements/"
      features:
        # features loop
        - content: "J2SE 8.0 или выше"
          rows: "4"
        # features loop
        - content:  "Windows, Линукс, Мак ОС"
          rows: "1"
        # features loop
        - content:  "IntelliJ IDEA  <br>  Eclipse  <br>  NetBeans"
          rows: "3"
         # features loop
        - content:  "Более 50 форматов файлов"
          rows: "1"
    
    # supported_platforms loop
    - title: "Node.js"
      description: "GroupDocs.Editor для Node.js"
      color: "green"
      tag: "nodejs-java"
      link: "/editor/nodejs-java/"
      features_link: "https://docs.groupdocs.com/editor/nodejs-java/system-requirements/"
      features:
        # features loop
        - content: "Node.js 16+ и J2SE 8.0 (1.8)+"
          rows: "4"
        # features loop
        - content: Windows, Linux, Mac OS
          rows: "1"
        # features loop
        - content:  "Atom <br> Visual Studio Code <br> Любой другой текстовый редактор"
          rows: "3"
         # features loop
        - content:  "Более 50 форматов файлов"
          rows: "1"
 
############################# Features ############################

features:
  enable: true
  title: "GroupDocs.Editor: краткий обзор"
  description: "API для удобного редактирования, перевода и сохранения документов различных форматов."

  items:
    # feature loop
    - icon: "merge"
      title: "Редактировать несколько форматов файлов"
      content: "Легко редактируйте PDF, Office и многие другие поддерживаемые форматы."

    # feature loop
    - icon: "split"
      title: "Перевести в HTML/CSS"
      content: "Переведите документы в разметку HTML/CSS, совместимую с редакторами WYSIWYG."

    # feature loop
    - icon: "structure"
      title: "Сохраняйте отредактированные документы"
      content: "Сохраните отредактированный HTML/CSS в формате исходного документа или экспортируйте в PDF."
    
    # feature loop
    - icon: "preview"
      title: "Извлечение информации из документа"
      content: "Извлекайте такую ​​информацию, как количество страниц, размер и состояние шифрования."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Практическая демонстрация кода"
  description: "Некоторые варианты использования типичных операций GroupDocs.Editor."
  items:
    # code sample loop
    - title: "Редактирование документа"
      content: |
        GroupDocs.Editor позволяет редактировать документы различных форматов и сохранять изменения. Вы можете редактировать документы целиком или отдельные части документов. 
      samples:
        - language: "C#"
          color: "blue"
          content: |
            ```csharp {style=abap}   
             // Load document
            Editor editor = new Editor("sample.docx");
            
            // Edit document
            EditableDocument editableDocument = editor.Edit();
            
            // Save edited document
            editor.Save(editableDocument, "edited_sample.docx");
            ```
        - language: "Java"
          color: "red"
          content: |
            ```java {style=abap}   
            // Load document
            Editor editor = new Editor("sample.docx");
            
            // Edit document
            EditableDocument editableDocument = editor.edit();
            
            // Save edited document
            editor.save(editableDocument, "edited_sample.docx");
            ```
        - language: "TypeScript"
          color: "green"
          content: |
            ```javascript {style=abap}   
            // Load document
            const editor = new Editor("sample.docx");
            
            // Edit document
            const editableDocument = editor.edit();
            
            // Save edited document
            editor.save(editableDocument, "edited_sample.docx");
            ```

############################# Formats ############################
formats:
  enable: true
  title:  "Поддерживается более 60 форматов файлов"
  description: "GroupDocs.Editor поддерживает операции с широким спектром [форматов документов] (https://docs.groupdocs.com/editor/net/supported-document-formats/)." 

############################# Metrics ############################

metrics:
  enable: true
  title: "Углубленные показатели и статистические данные"
  description: "Ознакомьтесь с подробной разбивкой наших ключевых показателей, предоставив комплексные показатели и статистическую информацию о наших достижениях, влиянии и росте."

  items:
    # metrics loop
    - number: "60+"
      title: "Поддерживаемые форматы"
      content: "Каждая библиотека поддерживает редактирование более 60 наиболее популярных форматов файлов и документов."

    # metrics loop
    - number: "274k"
      title: "Загрузки NuGet"
      content: "GroupDocs.Editor для .NET имеет более 274 тысяч загрузок из диспетчера пакетов NuGet."

    # metrics loop
    - number: "5.5k"
      title: "Загрузки Maven"
      content: "GroupDocs.Editor для Java имеет более 5,5 тысяч загрузок из нашего репозитория Maven."
    
    # metrics loop
    - number: "140+"
      title: "Счастливые клиенты"
      content: "Нашими библиотеками пользуются как небольшие индивидуальные разработчики, так и ведущие компании по всему миру."


############################# Customers ############################
# logo size X1 => 170:70  X2 => 340 : 140

customers:
  enable: true
  title: "Наши счастливые клиенты"
  description: "Библиотеки GroupDocs используются всемирно известными и выдающимися брендами по всему миру."

  items:
    # customers loop
    - title: "BenQ Corporation"
      logo: "benq"
    # customers loop
    - title: "Nasdaq Stock Market"
      logo: "nasdaq"
    # customers loop
    - title: "AT&T Inc."
      logo: "att"
    # customers loop
    - title: "AstraZeneca"
      logo: "astrazeneca"
    # customers loop
    - title: "Central Bank of Argentina"
      logo: "argentinacentralbank"
    # customers loop
    - title: "Roche Holding AG"
      logo: "roche"
    # customers loop
    - title: "Capita"
      logo: "capita"
    # customers loop
    - title: "Axa S.A."
      logo: "axa"
    # customers loop
    - title: "Instructure Inc."
      logo: "instructure"
     # customers loop
    - title: "Wipro"
      logo: "wipro"

############################# Actions ############################

actions:
  enable: true
  title: "Готовы начать?"
  description: "Попробуйте функции GroupDocs.Editor бесплатно на своей платформе."
  items:
    #  loop
    - title: ".NET"
      link: "/editor/net/"
      color: "blue"
        #  loop
    - title: "Java"
      link: "/editor/java/"
      color: "red"
        #  loop
    - title: "Node.js"
      link: "/editor/nodejs-java/"
      color: "green"

############################# Faq ############################

faq:
  enable: true
  title:  "Часто задаваемые вопросы"
  description:  "Ответы на наиболее часто задаваемые вопросы."
  items:
    #  loop
    - question: "Требуется ли библиотеке GroupDocs.Editor какое-либо другое стороннее программное обеспечение для работы с документами?"
      answer: |
        GroupDocs.Editor не требует установки какого-либо внешнего программного обеспечения, такого как Adobe Acrobat, Microsoft Office или любого другого.
     #  loop
    - question:  "Могу ли я попробовать библиотеку GroupDocs.Editor перед ее покупкой?"
      answer: |
        Да, вы можете попробовать GroupDocs.Editor без покупки лицензии. После установки без лицензии библиотека работает в пробном режиме. В этом режиме к полученному документу добавляются пробные значки, и он обрезается до первых трех страниц. Если вы хотите протестировать GroupDocs.Editor без ограничений пробной версии, вы также можете запросить 30-дневную временную лицензию. Подробнее см. в разделе [Получить временную лицензию](https://purchase.groupdocs.com/temporary-license/).
    #  loop 
    - question:  "Какие лицензии у вас есть?"
      answer: |
        Мы предлагаем несколько типов лицензий, соответствующих потребностям конкретных разработчиков или компаний. Типы лицензий зависят от количества разработчиков, количества расположений сайтов разработчиков и от того, нужно ли вам доставлять наш SDK/API конечным клиентам. Альтернативно вы можете выбрать лимитные лицензии, основанные на ежемесячном использовании продукта. Подробную информацию можно найти на странице [Типы лицензий](https://purchase.groupdocs.com/policies/license-types/).                      
     
############################# Cloud ############################

cloud_links:
  enable: true
  title: "GroupDocs.Editor API с низким кодом"
  description: "Ускорьте редактирование документов в любом типе приложений с помощью нашего облачного REST API."

  items:
    #  loop
    - icon: "groupdocs_editor-for-curl"
      title: "Облако GroupDocs.Editor для cURL"
      link: "https://products.groupdocs.cloud/editor/curl"
      content: "Простые команды cURL для редактора документов RESTful Cloud API для редактирования и перевода документов."

    #  loop
    - icon: "groupdocs_editor-for-net"
      title: "Облачный редактор GroupDocs.Editor для .NET"
      link: "https://products.groupdocs.cloud/editor/net"
      content: "Cloud SDK для Microsoft .NET для реализации функций быстрого редактирования документов в приложениях на базе .NET."

    #  loop
    - icon: "groupdocs_editor-for-java"
      title: "GroupDocs.Editor Cloud для Java"
      link: "https://products.groupdocs.cloud/editor/java"
      content: "Редактируйте и переводите документы в своих Java-приложениях с помощью нашего Cloud API."
    
############################# Apps ############################

app_links:
  enable: true
  title: "GroupDocs.Editor приложений NoCode"
  description: "Онлайн-приложение, позволяющее редактировать более 170 популярных форматов файлов в браузере."

  items:
    #  loop
    - icon: "groupdocs_editor-app"
      title: "GroupDocs.editor Total"
      link: "https://products.groupdocs.app/editor/total"
      content: "Попробуйте наше бесплатное онлайн-приложение, чтобы редактировать более 30 типов файлов, не выходя из любимого веб-браузера."

    #  loop
    - icon: "groupdocs_words-app"
      title:  "GroupDocs.editor DOCX"
      link: "https://products.groupdocs.app/editor/docx"
      content: "Редактируйте файлы DOCX онлайн без каких-либо проблем."

    #  loop
    - icon: "groupdocs_pdf-app"
      title:  "GroupDocs.editor PDF"
      link: "https://products.groupdocs.app/editor/pdf"
      content: "Редактируйте PDF-файлы прямо из веб-браузера."
    
---